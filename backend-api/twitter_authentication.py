import os
import memcache
from flask import Flask, redirect, url_for
from flask_dance.contrib.twitter import make_twitter_blueprint, twitter
from flask_dance.consumer import oauth_authorized
from flask import jsonify
from flask_cors import CORS
from pymemcache.client.base import Client
import tweepy
import json

os.environ["OAUTHLIB_INSECURE_TRANSPORT"] = "1"

app = Flask(__name__)
CORS(app)
app.config['SECRET_KEY'] = 'supersekrit'

# twitter_blueprint = make_twitter_blueprint(
#     api_key='jRXm1KLqwElS1RiQLTJ5A2AiA',
#     api_secret='bOrsP5xv1wyKffo64IcG99wQu72Ma6L2SnNd3kZYPNKOWiENdx')

twitter_blueprint = make_twitter_blueprint(
    api_key='jnGoFI0cLW6j9HMXeKbfgQtpO',
    api_secret='mqegiSOdgfw68eD2KUVX8q2beFzxLd8tKpHKkBDLRkVwRFJFZT')

app.register_blueprint(twitter_blueprint, url_prefix='/login')


@app.route('/')
def twitter_login():
    if not twitter.authorized:
        return redirect(url_for('twitter.login'))

    account_info = twitter.get('account/settings.json')
    if account_info.ok:
        client = Client('localhost')
        client.set('oauth_token', twitter.token['oauth_token'])
        client.set('oauth_token_secret',twitter.token['oauth_token_secret'])
        return twitter.token['oauth_token']

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
    user_timeline = api.user_timeline(
        id = username,
        count = number_of_tweets,
        include_rts = False,
        tweet_mode = 'extended'
    )
    user_status = user_timeline[0]
    # print(user_status)
    return user_status._json
    # return jsonify({'user_timeline' : 'user_timeline'})

if __name__ == '__main__':
    app.run(debug=True)
