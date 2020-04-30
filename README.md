# SafePreviewDevice

<p align="center">
    <a href="#">
        <img src="https://img.shields.io/badge/swift-5.1-orange.svg" alt="Swift: 5.1">
    </a>
    <a href="https://github.com/posix88/SafePreviewDevice/releases">
        <img src="https://img.shields.io/badge/version-0.1.0-blue.svg"
        alt="Version: 0.1.0">
    </a>
    <a href="#">
    <img src="https://img.shields.io/badge/Platforms-iOS%20|%20tvOS%20|%20watchOS|%20macOS-green.svg"
        alt="Platforms: iOS – tvOS – watchOS - macOS">
    </a>
    <a href="https://github.com/piknotech/SFSafeSymbols/blob/stable/LICENSE.md">
        <img src="https://img.shields.io/badge/license-MIT-lightgrey.svg" alt="License: MIT">
    </a>
    <br />
    <a href="https://github.com/apple/swift-package-manager">
        <img src="https://img.shields.io/badge/SwiftPM-compatible-brightgreen.svg" alt="SwiftPM: Compatible">
    </a>
    <a href="https://cocoapods.org/pods/SafePreviewDevice">
    <img src="https://img.shields.io/badge/CocoaPods-compatible-4BC51D.svg?style=flat" alt="CocoaPods: Compatible">
    </a>
</p>

## Motivation

At WWDC 2019, Apple announced SwiftUI a new library for building UI in a simple and fast way.  
Xcode’s SwiftUI preview lets us show our application design in multiple screen sizes at the same time using the `.previewDevice()` modifier. Currently, this needs to be provided with the exact name of the device you want to test:  e.g. “iPhone XS Max”.

```swift
.previewDevice(PreviewDevice(rawValue: "iPhone XS Max"))
```
or even better

```swift
.previewDevice(.iPhone7)
```

This framework comes to rescue for everyone that are looking for an easy way to select their preview device or they just doesn't remember every iOS 13 device name (like me 😀)

## System Requirements

Supported platforms are `iOS (13.0)`, `tvOS (13.0)`, `watchOS (6.0)` and `macOS (10.15)` and of course `Xcode 11`.

## Installation

`SafePreviewDevice` can be installed via Swift Package Manager.

### Swift Package Manager

To integrate using Apple's Swift package manager, add the following as a dependency to your `Package.swift`:

```swift
.package(url: "https://github.com/posix88/SafePreviewDevice.git", .upToNextMajor(from: "0.1.0"))
```

and  run `swift package update`.

Otherwise you can simply go to File -> Swift Packages -> Add Package Dependency and paste the repo's url: `https://github.com/posix88/SafePreviewDevice`

## Usage

Simply import this framework in your `SwiftUI` file and add one of this `View` modifier

### Change the preview device
```swift
.previewDevice(.iPhone7)
```
This modifier will change the device in Xcode SwiftUI preview.

### Change the preview device name
```swift
.previewDeviceName(.iPhone7)
```
This modifier will change the device name in Xcode SwiftUI preview.

## Contributing

- If you **need help** or you'd like to **ask a general question**, open an issue.
- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.


## Acknowledgements

Made with ❤️ in Milan by [Antonino Musolino](https://twitter.com/NinoMusolino).
