# ColorCompatibility

In iOS 13, Apple introduced a bunch of new system colors (label, systemBackground, etc). These colors dynamically adapt to the preferred user interface style, but these colors aren't available on iOS < 13. ColorCompatibility is an autogenerated library which allows you to specify the system colors as static vars of the ColorCompatibility namespace, instead of UIColor. Using this will make colors "just work" on both iOS 13+ and iOS <= 12. On iOS <= 12, the colors default to Apple's light mode colors.

E.g.:

```
import ColorCompatibility

myView.backgroundColor = ColorCompatibility.label
```

[![Version](https://img.shields.io/cocoapods/v/ColorCompatibility.svg?style=flat)](https://cocoapods.org/pods/ColorCompatibility)
[![License](https://img.shields.io/cocoapods/l/ColorCompatibility.svg?style=flat)](https://cocoapods.org/pods/ColorCompatibility)
[![Platform](https://img.shields.io/cocoapods/p/ColorCompatibility.svg?style=flat)](https://cocoapods.org/pods/ColorCompatibility)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

ColorCompatibility is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ColorCompatibility'
```

## Author

Noah Gilmore, https://noahgilmore.com/blog

## License

ColorCompatibility is available under the MIT license. See the LICENSE file for more info.

## Contributing
If you see an issue, please report it via the GitHub issues tab. Pull requests are gladly accepted. You can get in touch with me on Twitter at https://twitter.com/noahsark769
