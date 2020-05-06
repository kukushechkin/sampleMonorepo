import XCTest

import someMonorepoTests

var tests = [XCTestCaseEntry]()
tests += someMonorepoTests.allTests()
XCTMain(tests)
