import XCTest
@testable import FizzBuzz2

/*

 Write a program that prints the numbers from 1 to 100.
 But for multiples of three print “Fizz” instead of the number
 and for the multiples of five print “Buzz”.
 For numbers which are multiples of both three and five print “FizzBuzz”.

 Test Cases
 1 -> 1
 2 -> 2
 Some multiple of 3 -> Fizz
 5 -> Buzz
 10 -> Buzz
 20 -> Buzz
 15 -> FizzBuzz
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

    func test10IsBuzz() throws {
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 10), "Buzz")
    }
    func test20IsBuzz() throws {
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 20), "Buzz")
    }

    func test15IsFizzBuzz() throws {
        XCTAssertEqual(FizzBuzz2().lineNumber(number: 15), "FizzBuzz")
    }
}