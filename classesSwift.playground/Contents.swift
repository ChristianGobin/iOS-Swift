import UIKit
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
    var color : colors = .blank
    
    func printDesc(){
        print("Made by \(brand). Operation System : \(operatingSystem)")
    }
    
}

var iphoneXR = SmartPhone()
iphoneXR.brand = "Apple"
iphoneXR.operatingSystem = "iOS 14"
print(iphoneXR.color)
iphoneXR.printDesc()
