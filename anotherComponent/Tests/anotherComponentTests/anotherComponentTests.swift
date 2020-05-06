import XCTest
@testable import anotherComponent

final class anotherComponentTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(anotherComponent().text, "anotherComponent")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
