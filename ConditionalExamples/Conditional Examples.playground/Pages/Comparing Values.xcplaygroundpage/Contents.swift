//: [Previous](@previous) / [Next](@next)
//: # Conditionals
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: NOTE: Parts of this page are adapted from [The Swift Programming Language Guide - Control Flow](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/ControlFlow.html#//apple_ref/doc/uid/TP40014097-CH9-ID120).
/*:
 ## If
 ### Comparison operators
 
 There are many ways to compare values with conditional statements.
 
 * Equal to (a == b)
 * Not equal to (a != b)
 * Greater than (a > b)
 * Less than (a < b)
 * Greater than or equal to (a >= b)
 * Less than or equal to (a <= b)

 */

let a = Int(arc4random_uniform(10))
let b = Int(arc4random_uniform(10))

// What did we get?
print("a is: \(a)")
print("b is: \(b)")

// Does a equal b?
if a == b {
    print("a equals b")
}

// Does a not equal b?
if a != b {
    print("a is not equal to b")
}

// Is a greater than b?
if a > b {
    print("a is greater than b")
}

// Is a less than than b?
if a < b {
    print("a is less than b")
}

// Is a greater than or equal to b?
if a >= b {
    print("a is greater than or equal to b")
}

// Is a less than or equal to b?
if a <= b {
    print("a is less than or equal to b")
}


//: **NOTE:** Output will show up in the Debug area.
//:
//: If you don't see this, press **Command-Shift-Y**.
