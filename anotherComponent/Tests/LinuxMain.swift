import XCTest

import anotherComponentTests

var tests = [XCTestCaseEntry]()
tests += anotherComponentTests.allTests()
XCTMain(tests)
