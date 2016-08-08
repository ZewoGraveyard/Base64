#if os(Linux)

import XCTest
@testable import Base64Tests

XCTMain([
    testCase(Base64Tests.allTests)
])

#endif
