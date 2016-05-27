# Elastic pull to update
[![Swift 2.2](https://img.shields.io/badge/Swift-2.2-green.svg?style=flat)](https://developer.apple.com/swift/)
[![CocoaPods](https://img.shields.io/cocoapods/p/ElasticPullToUpdate.svg)](https://cocoapods.org/pods/ElasticPullToUpdate)
[![CocoaPods](https://img.shields.io/cocoapods/v/ElasticPullToUpdate.svg)](http://cocoapods.org/pods/ElasticPullToUpdate)

[![codebeat badge](https://codebeat.co/badges/3dff0f8e-0b09-4d99-9120-cf222f862695)](https://codebeat.co/projects/github-com-ramotion-elastic-pull-to-update)
[![Build Status](https://travis-ci.org/Ramotion/elastic-pull-to-update.svg?branch=master)](https://travis-ci.org/Ramotion/elastic-pull-to-update)

[![Twitter](https://img.shields.io/badge/Twitter-@Ramotion-blue.svg?style=flat)](http://twitter.com/Ramotion)

----
Elastic pull animator for [Refresher](https://github.com/jcavar/refresher).

## Requirements

- iOS 8.0+
- Swift 2.2

## Installation

```ruby
pod 'ElasticPullToUpdate'
```

### Depends on

```ruby
pod 'Refresher'
```

## Usage

```swift
 // Use Refresher extension of UITableView
 tableView.addPullToRefreshWithAction({
    yourAsyncRefreshingCall(…, callback: {
        …
        tableView.stopPullToRefresh()
        …
    })
 }, withAnimator: ElasticPullToUpdate(…))
 ```

## About

The project maintained by [app development agency](https://ramotion.com?utm_source=gthb&utm_medium=special&utm_campaign=reel-search) [Ramotion Inc.](https://ramotion.com?utm_source=gthb&utm_medium=special&utm_campaign=reel-search)

See our other [open-source projects](https://github.com/ramotion) or [hire](https://ramotion.com?utm_source=gthb&utm_medium=special&utm_campaign=reel-search) us to design, develop, and grow your product.

[![Twitter URL](https://img.shields.io/twitter/url/http/shields.io.svg?style=social)](https://twitter.com/intent/tweet?text=https://github.com/ramotion/reel-search)
[![Twitter Follow](https://img.shields.io/twitter/follow/ramotion.svg?style=social)](https://twitter.com/ramotion)
