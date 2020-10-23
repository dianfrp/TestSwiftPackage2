import XCTest
@testable import SPTestFramework

final class SPTestFrameworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPTestFramework().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
