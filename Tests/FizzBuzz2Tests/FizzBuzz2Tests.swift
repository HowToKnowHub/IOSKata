import XCTest
@testable import FizzBuzz2

final class FizzBuzz2Tests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FizzBuzz2().text, "Hello, World!")
    }

    func testForThree() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 3), "Fizz")
    }

    func testForFour() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 4), "4")
    }

    func testForFive() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 5), "Buzz")
    }

    func testForSix() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 6), "Fizz")
    }

    func testForFifteen() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 15), "FizzBuzz")
    }
}
