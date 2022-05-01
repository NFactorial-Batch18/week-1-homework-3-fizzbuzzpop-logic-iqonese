import Foundation

while(true) {
    print("Please enter your number")
    if let input = readLine() {
        
        let number = Int(input)!
        if number % 105 == 0 {
            print("FizzBuzzPop\n")
        } else if number % 21 == 0 {
            print("FizzPop\n")
        } else if number % 15 == 0 {
            print("FizzBuzz\n")
        } else if number % 35 == 0 {
            print("BuzzPop\n")
        } else if number % 5 == 0 {
            print("Buzz\n")
        } else if (number % 3 == 0) {
            print("Fizz\n")
        } else if (number % 7 == 0) {
            print("Pop\n")
        } else {
            print("\(number) \n")
            
        }
    }
}
