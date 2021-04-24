import os
from flask import Flask, redirect, url_for
from flask_dance.contrib.twitter import make_twitter_blueprint, twitter
from flask_dance.consumer import oauth_authorized
from flask import jsonify
import tweepy
import json

os.environ["OAUTHLIB_INSECURE_TRANSPORT"] = "1"

app = Flask(__name__)
app.config['SECRET_KEY'] = 'supersekrit'

twitter_blueprint = make_twitter_blueprint(
    api_key='jRXm1KLqwElS1RiQLTJ5A2AiA', api_secret='bOrsP5xv1wyKffo64IcG99wQu72Ma6L2SnNd3kZYPNKOWiENdx')

app.register_blueprint(twitter_blueprint, url_prefix='/login')


@app.route('/')
def twitter_login():
    if not twitter.authorized:
        return redirect(url_for('twitter.login'))

    account_info = twitter.get('account/settings.json')
    if account_info.ok:
        account_info_json = account_info.json()
        return '<h1>Your Twitter name is @{}'.format(account_info_json['screen_name'])

    return '<h1>Request failed!</h1>'
    
@app.route('/user-data/<string:username>/', methods=['GET'] )
def user_data(username):
    consumer_key = "jRXm1KLqwElS1RiQLTJ5A2AiA"
    consumer_secret = "bOrsP5xv1wyKffo64IcG99wQu72Ma6L2SnNd3kZYPNKOWiENdx"
    access_token = "821307843802492929-KqNTcGu5XKP0zdCcX0RkSnUgAGkML7R"
    access_secret = "HoX9E1PiMtAeb3TATXDAD1nQpg0qIb4J4zBFeLl5qDTQo"

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
    print(user_status)
    return user_status._json
    # return jsonify({'user_timeline' : 'user_timeline'})

if __name__ == '__main__':
    app.run(debug=True)
