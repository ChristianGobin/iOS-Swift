import UIKit
import Foundation
// Needs to be initialized with default values
class Warrior {
    // Properties and Methods
    var name : String = ""
    var strength : Double = 0
    var battleCry : String = ""
    
    func charge(){
        print("Chaaaaarge!!!! \(battleCry)")
    }
}


var myCharacter = Warrior()
myCharacter.battleCry = "GOOOGABOOGA"
myCharacter.strength = 9001
myCharacter.name = "ErhShang"

myCharacter.charge()


// Structs do not need to be initialized with default values
struct Bed {
    var legs : Int
    var size : String
}

var myBed = Bed(legs : 4, size : "King")

// Enumerators

enum colors {
    case red
    case yellow
    case blue
    case blank
}

var savedColor = colors.blue
print(savedColor)


// Adding an enum to a class

class SmartPhone {
    var brand : String = ""
    var screenSize : Int = 0
    var operatingSystem : String = ""
    var color : String = ""
    
    func printDesc(){
        print("Made by \(brand). Operation System : \(operatingSystem)")
    }
    
}

var iphoneXR = SmartPhone()
iphoneXR.brand = "Apple"
iphoneXR.operatingSystem = "iOS 14"
print(iphoneXR.color)
iphoneXR.printDesc()

// Structs don't need initialized properties.
struct Laptop {
    var numOfLegs : Int
    var typeOfLaptop : String
}

var macbookPro = Laptop(numOfLegs: 4, typeOfLaptop: "Apple")
print(macbookPro.typeOfLaptop)

// Enums are like multiple choice answers.
enum Compass {
    case north
    case south
    case east
    case west
}

// Create a class or struct and add enums to it

enum MacbookAirColors {
    case Gold
    case SpaceGray
    case Silver
}

struct Computer {
    var color : MacbookAirColors
    var brand : String
    var size : Int
}

var mba = Computer(color: .Silver, brand: "Apple", size: 16)
print(mba.color)

// Switch Statements
var someAge = 90
switch someAge {
case 0...89 :
    print("Somethings")
default :
    print("Youre old")
}
