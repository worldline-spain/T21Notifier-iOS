
# T21Notifier
> Custom NotificationCenter

[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-brightgreen.svg)](https://github.com/Carthage/Carthage)
[![CocoaPods compatible](https://img.shields.io/badge/pod-2.1.0-informational.svg)](http://cocoapods.org/pods/Swinject)
[![Swift compatible](https://img.shields.io/badge/Swift-5.0-orange.svg)]()
[![Platform compatible](https://img.shields.io/badge/platform-iOS-lightgrey.svg)]()
[![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)]()
[![SwiftPM](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://swift.org/package-manager/)


The framework T21Notifier is a custom NotificationCenter that forces observers to implement a concrete Protocol, useful to add a bit of order on the Notification receivers.


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.


## Installation

T21Notifier is available through [Carthage](https://github.com/Carthage/Carthage), [CocoaPods](https://cocoapods.org) or [Swift Package Manager](https://swift.org/package-manager/).

### Carthage

To install T21Notifier with Carthage, add the following line to your `Cartfile`.

```
github "worldline-spain/T21Notifier-iOS"
```

Then run `carthage update --no-use-binaries` command or just `carthage update`. For details of the installation and usage of Carthage, visit [its project page](https://github.com/Carthage/Carthage).


### CocoaPods

To install T21Notifier with CocoaPods, add the following lines to your `Podfile`.

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
use_frameworks!

pod 'T21Notifier'
```

Then run `pod install` command. For details of the installation and usage of CocoaPods, visit [its official website](https://cocoapods.org).

### Swift Package Manager
To integrate using Apple's Swift Package Manager, add the following as a dependency to your `Package.swift`.

```rubi
.package(url: "https://github.com/worldline-spain/T21Notifier-iOS.git", .upToNextMajor(from: "2.1.0"))
```

For details of the installation and usage of Swift Package Manager, visit [its official website](https://swift.org/package-manager/).


## Authors

* **Eloi Guzman Ceron** - *Initial work* - 
* **Patricia De la Rica** - *Carthage integration*
* **Marcos Molero** - *Carthage integration* 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* To Worldline iOS Dev Team.
