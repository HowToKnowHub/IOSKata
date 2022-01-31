import XCTest
@testable import FizzBuzz2

/*
 Test Cases
 1 -> 1
 2 -> 2
 Some multiple of 3 -> Fizz
 5 -> Buzz
 10 -> Buzz
 */

final class FizzBuzz2Tests: XCTestCase {
    func test1Is1() throws {
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 1), "1")
    }

    func test2Is2() throws {
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 2), "2")
    }

    func testSomeMultipleOf3IsFizz() throws {
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 3), "Fizz")
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 6), "Fizz")
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 9), "Fizz")
    }

    func test5IsBuzz() throws {
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 5), "Buzz")
    }
}
