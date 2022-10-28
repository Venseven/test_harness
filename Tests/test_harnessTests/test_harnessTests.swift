import XCTest
@testable import test_harness
@testable import CrackStation

final class test_harnessTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let decrypted = CrackStation.Crackstation().decrypt(shaHash: "d1e622507595486ee06db24b1debf11064edd2ba")

        XCTAssertEqual(decrypted, "af")
    }
}
