import XCTest
@testable import rest_client

class rest_clientTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(rest_client().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
