import XCTest
@testable import someMonorepo

final class someMonorepoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(someMonorepo().text, "someMonorepo + someComponent + anotherComponent")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
