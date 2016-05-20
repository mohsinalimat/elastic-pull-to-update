# Elastic pull to update
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
