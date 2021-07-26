#install.packages("twitteR")
library(twitteR) 

# Change consumer_key, consume_secret, access_token, and 
# access_secret based on your own keys
consumer_key <- ""
consumer_secret <-""
access_token <- ""
access_secret <- "" 
setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)
tw = searchTwitter('-', n = 25)
d = twListToDF(tw)
