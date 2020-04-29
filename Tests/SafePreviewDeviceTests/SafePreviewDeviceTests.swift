import XCTest
@testable import SafePreviewDevice

final class SafePreviewDeviceTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SafePreviewDevice().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
