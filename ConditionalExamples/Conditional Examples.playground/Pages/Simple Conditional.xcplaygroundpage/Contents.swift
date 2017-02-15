//: [Previous](@previous) / [Next](@next)
//: # Conditionals
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: NOTE: Parts of this page are adapted from [The Swift Programming Language Guide - Control Flow](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/ControlFlow.html#//apple_ref/doc/uid/TP40014097-CH9-ID120).
/*:
 ## If
 ### Simplest form
 In it's simplest form, an *if* statement tests a single condition.
 
 When that condition is *true*, a block of statement(s) is run.
 
 For example:
 */
let hairColour = getRandomHairColour()
print("The hair colour generated was: \(hairColour)")

if hairColour == "red" {
    print("My goodness, how handsome!")
}

//: **NOTE:** Output will show up in the Debug area.
//:
//: If you don't see this, press **Command-Shift-Y**.