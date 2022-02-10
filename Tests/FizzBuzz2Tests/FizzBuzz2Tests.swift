import XCTest
@testable import FizzBuzz2

/*
 3 -> Fizz
 4 -> 4
 5 -> Buzz
 6 -> Fizz
 15 -> FizzBuzz
 7 -> Whizz
 11 -> Bang
 21 -> FizzWhizz
 10 -> Buzz
 55 -> BuzzBang
 30 -> FizzBuzz
 */
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

    func testForSeven() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 7), "Whizz")
    }

    func testForEleven() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 11), "Bang")
    }

    func testForTwentyOne() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 21), "FizzWhizz")
    }

    func testForTen() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 10), "Buzz")
    }

    func testForFiftyFive() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 55), "BuzzBang")
    }

    func testFizzBuzzWhizzBang() throws {
        XCTAssertEqual(FizzBuzz2().checkMultiplesFromOneToHundred(number: 1155), "FizzBuzzWhizzBang")
    }
}
