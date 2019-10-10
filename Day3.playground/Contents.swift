import UIKit

var str = "Hello, playground"


// Arithmetic Operotor
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = 13 % secondScore


// Operator Overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gona"
let acction = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

// Compound Assigment Operators
var score = 95
score -= 5

var quote = "The rain in Sapin falls mainly on the "
quote += "Spaniards"

// Comparison Operators
let numberOne = 7
let numberTwo = 84

numberOne == numberTwo
numberOne != numberTwo

numberTwo > numberOne
numberOne <= numberTwo

// Conditions
let firstCard = 11
let secondCard = 18

if firstCard + secondCard == 21 {
    print("Blackjack")
}

if firstCard + secondCard >= 324 {
    print("Heck yes man")
} else {
    print("Heck no!!!")
}


// Combining Operators
let age1 = 24
let age2 = 55

if age1 > 18 && age2 < 300 {
    print("Damn son")
}

if age1 < 18 || age2 > 102 {
    print("What the heck")
}

// The Ternary Operator
let thirdCard = 32
let fourthCard = 23
print(thirdCard == fourthCard ? "Cards are the same" : "Cards are different")

let weekday = "Monday"

switch weekday {
case "Monday":
    print("Fuck I it is monday")
case "Tuesday":
    print("Are we there yet?")
case "Wednesday":
    print("It is bloody humpday")
default:
    print("Just fuck it all.")
}

switch weekday {
case "Monday":
    print("Fuck I it is monday")
case "Tuesday":
    print("Are we there yet?")
case "Wednesday":
    print("It is bloody humpday")
    fallthrough
default:
    print("Just fuck it all.")
}

// Range Operators
let testScore = 85
switch testScore {
case 0..<50:
    print("You failed dude")
case 50..<85:
    print("You did okay.")
case 85..<100:
    print("You did amazing.")
default:
    print("splendid man")
}
