//
// Created by Patrik Gustafsson on 25/02/2022.
//

import XCTest
@testable import FizzBuzz2
//chance 1, 1, 3, 3, 6 -> 14
//chance 4, 5, 5, 6, 1 -> 21

final class YazzyTest : XCTestCase {
    func testChance14() throws {
        XCTAssertEqual(Yazzy.chance(items: [1,3,3,6,1]), 14)
    }
    func testChance21() throws {
        XCTAssertEqual(Yazzy.chance(items: [1,5,6,5,4]), 21)
    }
}
