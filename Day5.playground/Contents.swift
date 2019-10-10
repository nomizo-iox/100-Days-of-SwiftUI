import UIKit

var str = "Hello, playground"

// Writing Functions
func printHelp() {
    let message = """
    What is the meaning of life and what are we going to do with it?
"""
    print(message)
}

printHelp()

// Accepting Parameters
func square(number: Int) {
    print(number * number)
}

square(number: 8)

func calculation(number: Int) -> Int {
    return number * number
}

let result = calculation(number: 72)
print(result)

// Parameters Labels
func root(number: Int) -> Int {
    return number * number
}

let answer = root(number: 45)

func sayHello(name: String) {
    print("Hello, \(name)")
}

sayHello(name: "Sam")

// Omitting Parameter Labels
func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Taylor")

func greetings(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("oh no, it is \(person) again...")
    }
}

greetings("Taylor", nicely: false)

// Variadic Functions
func accounting(numbers: Int...) {
    for number in numbers {
        print("\(numbers) squared is \(number * number)")
    }
}

accounting(numbers: 1, 2, 3, 4, 5)

// Writing Throwing Functions
enum PasswordError: Error {
    case obivious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obivious
    }
    
    return true
}

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You cannot use the password.")
}

// Inout Parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)
