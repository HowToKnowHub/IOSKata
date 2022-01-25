public struct FizzBuzz2 {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    func checkMultiplesFromOneToHundred(number:Int) -> String {
      if (number % 3 == 0 && number % 5 == 0) {
          return "FizzBuzz"
      } else if number % 3 == 0 {
           return "Fizz"
       } else if number % 5 == 0 {
           return  "Buzz"
       } else {
           return String(number)
       }

    }

}


/*
 Repeate
 Navigator/typist(driver)

 Overiview
 Red
 Green
 Refactor

 Kata: https://www.sammancoaching.org/kata_descriptions/fizzbuzz.html
line method

 Typist - Laique
 Navigator - Pandu
 Next Navigator- Gautham
 *
 */