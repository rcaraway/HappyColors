import XCTest
@testable import HappyColors

final class HappyColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HappyColors().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
