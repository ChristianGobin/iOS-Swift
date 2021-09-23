import UIKit

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
