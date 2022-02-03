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
          returnedString = returnedString + "Buzz"
      }
        if (number % 7 == 0 ) {
            returnedString = "Whizz"
        }

      if returnedString.isEmpty {
        return String(number)
      }
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


* Pandu
* Gautham
* Laique
*Manoj
Pandu
Surendra
Lique

next - Patrik
 *
 */