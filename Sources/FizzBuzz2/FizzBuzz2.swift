public struct FizzBuzz2 {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    func lineNumber( number: Int) -> String? {

        switch true {
          case number % 3 == 0 && number % 5 == 0: return "FizzBuzz"
          case  number % 3 == 0: return "Fizz"
          case number % 5 == 0: return "Buzz"
          default: return String(number)
        }
    }
}


/*

 ||
hello
 Navigator/typist(driver)/next/ensamble

 Khaled
 Shivankit

 Raul
 Haider



 Overiview
 Red
 Green
 Refactor

 
 */