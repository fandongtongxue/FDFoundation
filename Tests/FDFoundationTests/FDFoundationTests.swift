import XCTest
@testable import FDFoundation

final class FDFoundationTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FDFoundation.getVersion(), "1.0")
    }
}
