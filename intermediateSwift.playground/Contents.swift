import UIKit

// Tuples and Sets

var myTuple : (String, Int) = ("Daisy", 16)
var mySet : Set = [32, 55, 21, 12, 19, 12]

// Functions and arguments
func callDog (dogName : String){
    print("Come here \(dogName)")
}

callDog(dogName: myTuple.0)
print(mySet)

// Create a set of strings of your favorite food

let favoriteFood : Set = ["Pizza", "Salad", "Meat", "Potato"]
for item in favoriteFood {
    print(item)
}

if favoriteFood.contains("Pizza"){
    print("Pizza is in the list!")
}


// Dictionaries

var carTable : [String : String] = ["Kid" : "SantaFe", "Booby" : "Tucson"]
var kidsCar = carTable["Kid"]!
print(kidsCar)


// functions

func basicFunction(x : String){
    print("Hello \(x)")
}

basicFunction(x: "Kid")
