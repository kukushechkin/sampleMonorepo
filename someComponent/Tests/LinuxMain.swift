import XCTest

import someComponentTests

var tests = [XCTestCaseEntry]()
tests += someComponentTests.allTests()
XCTMain(tests)
