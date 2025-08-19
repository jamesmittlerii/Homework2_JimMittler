/**
 
 * Homework 2
 * Jim Mittler
 * 19 August 2025
 
 Iterate over a dictionary of names and ages  and print a random greeting to each.
 
 _Italic text_
 __Bold text__
 ~~Strikethrough text~~

 */

import Cocoa


let names = ["Anna": 17 , "Alex": 19, "Brian": 31, "Jack": 21, "Jill": 66]

let greetings = ["Good morning", "Good day", "Good afternoon", "Good evening", "Good night"]

for (name, age) in names {
    
    let randomInt = Int.random(in: 0..<5)
    print("\(greetings[randomInt]), \(name)! Happy \(age)th Birthday!")
    
    switch age {
    case Int.min..<18:
        print("You're a child!")

    case 18...25:
        print("You're a young adult")

    case 26...65:
        print("You're an adult!")
    case 66...Int.max:
        print("You're a senior!")

    default:
        print("no clue!?")
    }
}
