//
// Created by Patrik Gustafsson on 22/02/2022.
//
///Next - Gowtham
import Foundation
import  XCTest

//exampleOne we have to pass some numbers 3 5  6 1 2  we have to add the numbers sum = 17
//exampleTwo 3 5 1 1 2 sum = 12
//exampleThree 1 5 2 2 5 sum = 15




class YatzyTest : XCTestCase {

     func test_example_chance() throws {
         let numbers = [3, 5, 6, 1, 2]
         XCTAssertEqual(Yatzy().chance(dices : numbers), 17)
     }

    func test_example_chance35112() throws {
        let numbers = [3, 5, 1, 1, 2]
        XCTAssertEqual(Yatzy().chance(dices : numbers), 12)
    }

    func test_example_chance15225() throws {
        let numbers = [1, 5, 2, 2, 5]
        XCTAssertEqual(Yatzy().chance(dices : numbers), 15)
    }
}


