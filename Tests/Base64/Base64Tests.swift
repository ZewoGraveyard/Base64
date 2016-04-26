import XCTest
@testable import Base64

class Base64Tests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension Base64Tests {
    static var allTests: [(String, Base64Tests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
