import XCTest
@testable import SafePreviewDevice

#if !os(watchOS) && !os(macOS)

import XCTest

#if canImport(SwiftUI)

import SwiftUI

class SafePreviewTests: XCTestCase {
    
    func testInit() {
        if #available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *) {
            Devices.allCases.forEach { device in
                print("Testing existence of \(device.rawValue)")
                XCTAssertNotNil(PreviewDevice(device: device))
            }
        } else {
            XCTFail("Latest version of Apple OS are needed to test this package")
        }
    }
}

#else

class JustFail: XCTestCase {
    func justFail() {
        XCTFail("SwiftUI must be available when testing.")
    }
}

#endif

#endif
