import XCTest
@testable import FizzBuzz2

//Past - Patrik
//Gautham
//Pandu
//Next - Laique

//
/*
 Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.
 1 -> 1
 4 -> 4
 3 -> Fizz
 */
final class FizzBuzz2Tests: XCTestCase {
    var subject: FizzBuzz2!
    override class func setUp() {
        super.setUp()
        subject = FizzBuzz2()
    }

    func testExample() throws {
        XCTAssertEqual(subject.lineNumber(number: 1), "1")
    }
    func testExample4() throws {
        XCTAssertEqual(subject.lineNumber(number: 4), "4")
    }
}
