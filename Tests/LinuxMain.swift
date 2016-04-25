#if os(Linux)

import XCTest
@testable import Base64TestSuite

XCTMain([
    testCase(Base64Tests.allTests)
])

#endif
