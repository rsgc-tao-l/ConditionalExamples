//: [Previous](@previous) / [Next](@next)
//: # Conditionals
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: NOTE: Parts of this page are adapted from [The Swift Programming Language Guide - Control Flow](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/ControlFlow.html#//apple_ref/doc/uid/TP40014097-CH9-ID120).
/*:
 ## If
 ### Checking multiple conditions with boolean operators
 
 You can check whether multiple conditions are true or not using boolean operators.
 
 The *and* operator returns true when both conditions are true:
 */
true  && true      // true
true  && false     // false
false && true      // false
false && false     // false
//: The *or* operator returns true when either condition is true:
true  || true      // true
true  || false     // true
false || true      // true
false || false     // false

//: Here's another example:
let speaks = "Meow"
let disposition = "Cheerful"
if speaks == "French" && disposition == "Cheerful" {
    print("Must be Mme. DeBlois")
} else {
    print("Not sure who that might be")
}

//: You can combine more than two conditions with boolean operators:
let manners = "excellent"
let effort = "high"
let nature = "kind"
if manners == "excellent" && effort == "high" && nature == "kind" {
    print("Must be a Georgian!")
}


//: **NOTE:** Output will show up in the Debug area.
//:
//: If you don't see this, press **Command-Shift-Y**.
