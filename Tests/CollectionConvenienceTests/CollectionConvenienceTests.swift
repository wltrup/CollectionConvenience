import XCTest
@testable import CollectionConvenience

final class CollectionConvenienceTests: XCTestCase {

    func test_isNotEmpty_empty() {
        let a: [Int] = []
        XCTAssert(a.isNotEmpty == false)
    }

    func test_isNotEmpty_not_empty() {
        let a = [1,2,3]
        XCTAssert(a.isNotEmpty == true)
    }

}
