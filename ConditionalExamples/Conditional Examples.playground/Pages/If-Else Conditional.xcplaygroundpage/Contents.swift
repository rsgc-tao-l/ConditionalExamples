//: [Previous](@previous) / [Next](@next)
//: # Conditionals
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: NOTE: Parts of this page are adapted from [The Swift Programming Language Guide - Control Flow](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/ControlFlow.html#//apple_ref/doc/uid/TP40014097-CH9-ID120).
/*:
 ## If
 ### If-else form

 An *if* statement can provide a "catch all" option, known as an *else clause*, for situations when the *if* condition is false.
 
 For example:
*/
let hairColour = getRandomHairColour()
print("The hair colour generated was: \(hairColour)")

if hairColour == "red" {
    print("My goodness, how handsome!")
} else {
    print("You have lovely hair.")
}

//: **NOTE:** Output will show up in the Debug area.
//:
//: If you don't see this, press **Command-Shift-Y**.