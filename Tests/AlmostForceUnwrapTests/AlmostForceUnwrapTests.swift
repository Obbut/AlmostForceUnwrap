import XCTest
@testable import AlmostForceUnwrap

class AlmostForceUnwrapTests: XCTestCase {
    func testForceUnwrappingValue() throws {
        let optionalString: String? = "🐈"
        
        try XCTAssertEqual(optionalString⁉, "🐈")
    }
    
    func testForceUnwrappingNil() throws {
        let nilString: String? = nil
        try XCTAssertThrowsError(nilString⁉)
    }


    static var allTests : [(String, (AlmostForceUnwrapTests) -> () throws -> Void)] {
        return [
            ("testForceUnwrappingValue", testForceUnwrappingValue),
            ("testForceUnwrappingNil", testForceUnwrappingNil)
        ]
    }
}
