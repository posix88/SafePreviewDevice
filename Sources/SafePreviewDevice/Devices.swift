//
//  Devices.swift
//  SafePreviewDevice
//
//  Created by MUSOLINO Antonino on 29/04/2020.
//
#if canImport(SwiftUI)

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
public enum Devices: String, CaseIterable {
    case mac = "Mac"
    case iPhone7 = "iPhone 7"
    case iPhone7Plus = "iPhone 7 Plus"
    case iPhone8 = "iPhone 8"
    case iPhone8Plus = "iPhone 8 Plus"
    case iPhoneSE = "iPhone SE"
    case iPhoneX = "iPhone X"
    case iPhoneXs = "iPhone Xs"
    case iPhoneXsMax = "iPhone Xs Max"
    case iPhoneXr = "iPhone Xʀ"
    case iPadMini4 = "iPad mini 4"
    case iPadAir2 = "iPad Air 2"
    case iPadPro9Inch = "iPad Pro (9.7-inch)"
    case iPadPro12InchV1 = "iPad Pro (12.9-inch)"
    case iPadV5 = "iPad (5th generation)"
    case iPadPro12InchV2 = "iPad Pro (12.9-inch) (2nd generation)"
    case iPadPro10Inch = "iPad Pro (10.5-inch)"
    case iPadV6 = "iPad (6th generation)"
    case iPadPro11Inch = "iPad Pro (11-inch)"
    case iPadPro12InchV3 = "iPad Pro (12.9-inch) (3rd generation)"
    case iPadMini5 = "iPad mini (5th generation)"
    case iPadAirV3 = "iPad Air (3rd generation)"
    case appleTV = "Apple TV"
    case appleTV4K = "Apple TV 4K"
    case appleTV4Kdownscaled = "Apple TV 4K (at 1080p)"
    case watch2Small = "Apple Watch Series 2 - 38mm"
    case watch2Large = "Apple Watch Series 2 - 42mm"
    case watch3Small = "Apple Watch Series 3 - 38mm"
    case watch3Large = "Apple Watch Series 3 - 42mm"
    case watch4Small = "Apple Watch Series 4 - 40mm"
    case watch4Large = "Apple Watch Series 4 - 44mm"
}

#endif
