import XCTest
@testable import FDFoundation

final class FDFoundationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FDFoundation().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
