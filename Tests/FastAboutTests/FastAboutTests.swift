import XCTest
@testable import FastAbout

final class FastAboutTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FastAbout().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
