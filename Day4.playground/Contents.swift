import UIKit

var str = "Hello, playground"

// For Loops

let counts = 1...10

for count in counts {
    print("count is \(count)")
}

let albums = ["Bad", "Thriler", "Behind The Mask"]

for album in albums {
    print("\(album) is the best Michael Jackson album")
}

print("Players gonna ")
for _ in 1...5 {
    print("play")
}

// While Loop
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come")


// Repeat Loop
var numeral = 1

repeat {
    print(numeral)
    numeral += 1
} while numeral <= 20

print("This is the future")

while false {
    print("This is false")
}

repeat {
    print("This is false")
} while false

// Exiting Loops
var countDown = 10

while countDown >= 0 {
    print(countDown)
    countDown -= 1
}

print("Blast off!!")

var clock = 20

while clock >= 0 {
    print(clock)
    
    if clock == 4 {
        print("I am bored. Let's go now!!")
        break
    }
    clock -= 1
}

// Multiple Loops
for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("\(i)*\(j) is \(product)")
    }
}


outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("\(i)*\(j) is \(product)")
        
        if product == 50 {
            print("It is a bulleseye!")
            break outerLoop
        }
    }
}

// Skipping Items
for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}

// Infinte Loops



