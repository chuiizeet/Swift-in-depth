import UIKit

// MARK: - Answers
// 1# - A superclass prevents duplicatopns, no need to declare same property, you can also override existing functionality.
// #2 - No need refactor if you add another type. Youre not forced to use classes.
// #3 - What are the number of variations of Bagel? 12. There are 3 Topping times for 4 BagelType


enum Topping {
    case creamCheese
    case peanutButter
    case jam
}

enum BagelType {
    case cinnamonRaisin
    case glutenFree
    case oatMeal
    case blueBerry
}

//struct Bagel {
//    let topping: Topping
//    let type: BagelType
//}

// #4 Turn baggel into enum while keeping the same amount of possible variations

enum Bagel {
    case cinnamonRaisin(Topping)
    case glutenFree(Topping)
    case oatMeal(Topping)
    case blueBerry(Topping)
}

// #5 How woult this enum be represented as struct instead?

enum AgeRange {
    case baby
    case toddler
    case preschooler
    case gradeschooler
    case teenger
}

struct Puzzle {
    let age: AgeRange
    let numberOfPieces: Int
}
