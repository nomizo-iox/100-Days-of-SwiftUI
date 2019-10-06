import UIKit

var str = "Hello, playground"


// Arrays have brackets and keeps order of insertion.  Good for having duplications and searching
let month = ["January", "Ferbruary", "March"]
month[0]

// Sets have paranthesis and then brackets; however, does not keep order of insetion, must be same data type
let weekday = Set(["Monday", "Tuesday"])
weekday

// Tuples are sort of like dictionaries, go for using with user's address.
let info = (first: "Samuel", last: "Ademola", mcu: "Avengers: Infinity War")

// Dictionaries are mixtures of tuples and arrays
let movies = [
    "MCU": "Iron Man",
    "DCEU": "Man of Steel"
]


    // Dictionary default

let universe = ["MCU": "Black Panther",
                "DCEU": "Man of Steel",
                ]


universe["Spawn", default: "Unknown"]

// Collections.  Creating an empty collectons
var teams = [String: String]()
teams["La Liga"] = "Barcelona"

var art = Set<String>()

// Enumarations no comma needed.
enum Result {
    case success
    case failure
}
