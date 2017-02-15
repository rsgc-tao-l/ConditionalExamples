import Foundation

public func getRandomHairColour() -> String {
    
    // Generate a random integer between 1 and 5
    let number = Int(arc4random_uniform(5))
    
    // Return a different value based on the number selected
    switch number {
    case 1:
        return "blonde"
    case 2:
        return "red"
    case 3:
        return "brown"
    case 4:
        return "black"
    case 5:
        return "grey"
    default:
        return "purple"
    }
    
}
