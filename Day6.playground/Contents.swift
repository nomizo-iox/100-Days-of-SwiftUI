import UIKit

var str = "Hello, playground"


// Creating Clusures
var name = {
    print("My name is is Samuel F. Ademola")
}

name()


// Accepting Parameters
var driving = { (place: String) in
    print("I am going to \(place) in my car")
}

driving("Bonham")


// Returning Values From Closure
let drivingWithReturn = { (place: String) -> String in
    return "Iam going to \(place) in my car"
}

let message = drivingWithReturn("Promise Land")
print(message)

// Closures as Parameters
let walking = {
    print("I am walking the narrow path")
}

func travel(action: () -> Void) {
    print("I am getting ready to go")
    action()
    print("I have arrived")
}

travel(action: walking)

// Trailing Closure Syntax
func pilgrimage(action: () -> Void) {
    print("Going to the promise land")
    action()
    print("I have arrived")
}

pilgrimage() {
    print("I am driving there.")
}
