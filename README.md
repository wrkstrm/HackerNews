# Hacker News
[![Available on the App Store](https://linkmaker.itunes.apple.com/assets/shared/badges/en-us/appstore-lrg.svg)](https://itunes.apple.com/us/app/helvetica-neue-native-hacker-news-client-built-using/id931789125?mt=8)

This is a re-imaginging of Hacker News for the consumer, not the producer. This iOS app shows the top 200 HN stories... _**live**_.
No need to refresh as the stories just update on their own. You can also filter and sort stories how **you** want to see them. The app uses the v0 API which was released in October 2014.
Not much has changed in the API since then and this repo contains a complete rewrite of the original iOS App.

[![Short Demo](http://img.youtube.com/vi/Ik40mgPL8FQ/0.jpg)](http://youtu.be/Ik40mgPL8FQ)

Focal Points (In order of priority)

- [x] See the top news that you want to see and how you want to see it.
- [ ] Take advantage of iOS hardware to enhance the user experience.
- [ ] Recreate the basic online experience given the limitations of the API. 

Based on these focuses, I am working / planning on these features.

- [x] Remove the need to refresh and keep everything as close to realtime as possible.
- [x] Sort and filter any story you have read or don't like.
- [ ] Provide a better web browser experience by using the Safari browser.
- [ ] Cache stories to the device for offline reading purposes.
- [ ] Intelligent location based caching functionality.
- [ ] BTLE enabled IRL chat notifications.
- [ ] Gamification? 
- [ ] Comments.

# Why create another HN Client?

Too often, Hacker News gets clogged up by what everyone agrees is awesome at that minute. On top of that, I rarely scroll past the top 30.
That means 70 of the best stories are hidden from me at any given time.
This app is meant to expose the consumers of Hacker News to the larger library of interesting articles at any given time.
More over, it is meant to streamline the experience for the constant consumers of Hacker News.
In other words, this solution should increase the signal to noise ratio (Increase the interesting stories, remove the stories you do not want).

## On Comments:

I believe comments are a huge part of what makes Hacker News great.
However, on a mobile device for which there is no comment *creation* API the unique use of hardware is more interesting.
Adding Geofencing, and hyperlocal chat opportunities are cooler opportunities.
That being said, this App will not hit 1.0 until you can view comments.

# Building

- Clone.

```sh
git clone https://github.com/wrkstrm/HackerNews.git
```
