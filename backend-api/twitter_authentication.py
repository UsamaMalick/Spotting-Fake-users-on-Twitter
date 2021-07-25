import os
import memcache
from flask import Flask, redirect, url_for
from flask_dance.contrib.twitter import make_twitter_blueprint, twitter
from flask_dance.consumer import oauth_authorized
from flask import jsonify
from flask_cors import CORS
from pymemcache.client.base import Client
from flask_login import logout_user
import tweepy
import json
import sys
import time
import random
from datetime import datetime

import numpy as np
import pandas as pd
import math

import tensorflow as tf
from tensorflow.keras import backend as K
from tensorflow import keras


os.environ['OAUTHLIB_INSECURE_TRANSPORT'] = '1'

app = Flask(__name__)
CORS(app)
app.config['SECRET_KEY'] = 'supersekrit'

# twitter_blueprint = make_twitter_blueprint(
#     api_key='jRXm1KLqwElS1RiQLTJ5A2AiA',
#     api_secret='bOrsP5xv1wyKffo64IcG99wQu72Ma6L2SnNd3kZYPNKOWiENdx')

blueprint = make_twitter_blueprint(
    api_key='jnGoFI0cLW6j9HMXeKbfgQtpO',
    api_secret='mqegiSOdgfw68eD2KUVX8q2beFzxLd8tKpHKkBDLRkVwRFJFZT')

app.register_blueprint(blueprint, url_prefix='/login')


@app.route('/')
def twitter_login():
    print(twitter.authorized)
    client = Client('localhost')
    account_info = twitter.get('account/settings.json')
    if not account_info.ok:
        return redirect(url_for('twitter.login'))
    if account_info.ok:
        client = Client('localhost')
        client.set('oauth_token', twitter.token['oauth_token'])
        client.set('oauth_token_secret', twitter.token['oauth_token_secret'])
        # print(client.get('oauth_token').decode())
        return '<h1>You have been logged In!</h1>'
        
    return '<h1>Request failed!</h1>'
    
@app.route('/user-data/<string:username>/', methods=['GET'] )
def user_data(username):
    client = Client('localhost')
    consumer_key = "jnGoFI0cLW6j9HMXeKbfgQtpO"
    consumer_secret = "mqegiSOdgfw68eD2KUVX8q2beFzxLd8tKpHKkBDLRkVwRFJFZT"
    # access_token = "821307843802492929-4cJcTwIqgxr0g4RPPSjvP2XVYdM8hzN"
    # access_secret = "CvmloyFy1P5613lIP7ydsRoJlTTH8tKPCx5PM5G7JjLP3"
    access_token = client.get('oauth_token').decode()
    access_secret = client.get('oauth_token_secret').decode()

    auth = tweepy.OAuthHandler(consumer_key, consumer_secret)
    auth.set_access_token(access_token, access_secret)
    api = tweepy.API(auth)

    number_of_tweets = 200

    # id ='memesbyakhir',
    try:
        user_timeline = api.get_user(
            id = username,
        )
        user_status = {
            "favourites_count": user_timeline.favourites_count,
            "followers_count": user_timeline.followers_count,
            "statuses_count": user_timeline.statuses_count,
            "friends_count": user_timeline.friends_count,
            "listed_count": user_timeline.listed_count,
            "url": user_timeline.url,
            "description": user_timeline.description,
            "timestamp": str(user_timeline.created_at),
            "updated": str(user_timeline.status.created_at)
        }
        if(user_timeline.verified is False):
            gen_users = pd.DataFrame([user_status])
            data_preprocessing(gen_users)
            # gen_users = pd.to_numeric(gen_users, downcast='float')
            gen_users = create_digital_dna_from_profile(gen_users)
            gen_users      = gen_users.T
            mean               = np.mean(gen_users, axis=0)
            standard_deviation = np.std(gen_users, axis=0)
            gen_users      = (gen_users - mean) / standard_deviation
            gen_users = gen_users.T
            # user_status = user_timeline
            # print(user_status)
            gen_users = pd.DataFrame(gen_users, dtype='float32')
            gen_users.to_html('temp.html')
            model = keras.models.load_model('./')
            test_predict = model.predict(gen_users)
            #Mean Squared Error
            from sklearn.metrics import mean_squared_error
            rms = np.sqrt(mean_squared_error(gen_users, test_predict))
            threshold = 1.21
            fakeness = rms-threshold
            percentage = (fakeness/threshold)*100
            print(rms)
            #return gen_users
        else:
            percentage = 0
        user_percentage = {"percentage" : 100-int(percentage)}
        resp = jsonify(user_percentage)
        return resp
        # return jsonify({'user_timeline' : 'user_timeline'})
    except:
        message = {"result" : "Incorrect Username"}
        resp = jsonify(message)
        #print (resp)
        return resp


@app.route("/logout")
def logout():
    client = Client('localhost')
    client.flush_all() # clears memcache
    return jsonify('<h1>Logged Out!</h1>')
    # twitter.invalidate_token("821307843802492929-4cJcTwIqgxr0g4RPPSjvP2XVYdM8hzN")

@app.route("/status-check")
def status():
    client = Client('localhost')
    # print(twitter.authorized)
    # account_info = twitter.get('account/settings.json')
    # if twitter.authorized:
    # print(account_info.ok)
    if client.get('oauth_token'):
        # status = twitter.token['oauth_token']
        status = client.get('oauth_token').decode()
        # print(status)
        return jsonify(status)
    else:
        status = 0;
        # print(status)
        return jsonify(status)

@app.route("/last-login")
def lastlogin():
    account_info = twitter.get('account/settings.json')
    # client = Client('localhost')
    print(account_info)
    if account_info.ok:
        # if client.get('oauth_token'):
        #     return 0
        # else:
        #     return jsonify()
        print("hello2")
        return jsonify(account_info.json()["screen_name"])
    else:
        print("hello")
        return jsonify(0)

def create_digital_dna_from_profile(users_df):
    df = users_df
    
    # Applying necessary replacements
    # 1 - Description is available, 0 - Description not available
    # 1 - URL is available, 0 - URL is not available
    df['description'] = np.where(pd.isnull(users_df['description']) == True, 0, 1)
    df['url'] = np.where(pd.isnull(users_df['url']) == True, 0, 1)
    
    # Changed user data
    return df

# Assigning float valeus in fields where necessary
def time_to_number(time_str):
    return np.float32(datetime.fromisoformat(time_str).timestamp())

def number_to_float(number):
    return np.float32(number)

def time_to_float(df, column_name):
    for index, value in enumerate(df[column_name]):
        df[column_name].at[index] = time_to_number(value)

def to_float(df, column_name):
    for index, value in enumerate(df[column_name]):
        df[column_name].at[index] = number_to_float(value)

def data_preprocessing(gen_users):
    to_float(gen_users, "statuses_count")
    to_float(gen_users, "followers_count")
    to_float(gen_users, "friends_count")
    to_float(gen_users, "favourites_count")
    to_float(gen_users, "listed_count")

    time_to_float(gen_users, "timestamp")
    time_to_float(gen_users, "updated")

    # Filtering data which we need

    # twitter_account = gen_users.filter(["statuses_count", "followers_count", "friends_count", "favourites_count", "listed_count", "url", "description", "timestamp", "updated"])

if __name__ == '__main__':
    app.run(debug=True)
