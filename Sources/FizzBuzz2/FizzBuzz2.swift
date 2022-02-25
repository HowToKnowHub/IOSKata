public struct FizzBuzz2 {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    func checkMultiplesFromOneToHundred(number:Int) -> String {
        var returnedString = ""

      if ( number % 3 == 0 ) {
        returnedString = "Fizz"
      }
      if ( number % 5 == 0 ) {
          returnedString += "Buzz"
      }
        if (number % 7 == 0 ) {
            returnedString += "Whizz"
        }
        if (number % 11 == 0 ) {
            returnedString += "Bang"
        }

      if returnedString.isEmpty {
        returnedString += String(number)
      }
        print(returnedString)
        return returnedString
    }


}


/*

 ||

 Repeate
 Navigator/typist(driver)

 Overiview
 Red
 Green
 Refactor

 Kata: https://www.sammancoaching.org/kata_descriptions/fizzbuzz.html
line method


Pandu
Gawtham
Laique
* Priya - COOL TO BE HERE.
Next -Patrik

* Manoj
* Pandu
*Surendra


next - Patrik
 *
 */