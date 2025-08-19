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


let names = ["Anna": 18 , "Alex": 19, "Brian": 20, "Jack": 21, "Jill": 24]

let greetings = ["Good morning", "Good day", "Good afternoon", "Good evening", "Good night"]

for (name, age) in names {
    
    let randomInt = Int.random(in: 0..<5)
    print("\(greetings[randomInt]), \(name)! Happy \(age)th Birthday!")
}
