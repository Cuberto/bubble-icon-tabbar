# BubbleTabBar

[![GitHub license](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://raw.githubusercontent.com/Cuberto/flashy-tabbar/master/LICENSE)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Cuberto/bubble-icon-tabbar)
[![Swift 4.0](https://img.shields.io/badge/Swift-4.0-green.svg?style=flat)](https://developer.apple.com/swift/)

![Animation](https://raw.githubusercontent.com/Cuberto/bubble-icon-tabbar/master/Screenshots/animation.gif)

## Requirements

- iOS 9.3+
- xCode 10

## Example

To run the example project, clone the repo, and run `ExampleApp`  scheme from BubbleTabBar.xcodeproj

## Installation

### Carthage

Make the following entry in your Cartfile:

```
github "Cuberto/bubble-icon-tabbar"
```

Then run `carthage update`.

If this is your first time using Carthage in the project, you'll need to go through some additional steps as explained [over at Carthage](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application).

### Manual

Add CBFlashyTabBarController folder to your project

## Usage

### With Storyboard

1. Create a new UITabBarController in your storyboard or nib.

2. Set the class of the UITabBarController to `BubbleTabBarController` in your Storyboard or nib. 

3. Add a custom image icon and title for UITabBarItem of each child ViewContrroller

4. If you need cutom color for each tab set `CBTabBarItem` class to tab bar items and use `tintColor` property  

### Without Storyboard
 1. Import `BubbleTabBar`
2. Instantiate `BubbleTabBarController`
3. Add some child conrollers and don't forget to set them tabBar items with title and image
4. If you need cutom color for each tab use `CBTabBarItem` instead of UITabBarItem set `tintColor` property  

## Author

Cuberto Design, info@cuberto.com

## License

BubbleTabBar is available under the MIT license. See the LICENSE file for more info.
