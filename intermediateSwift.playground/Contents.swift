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


// functions (void and !void)

func basicFunction(x : String){
    print("Hello \(x)")
}

basicFunction(x: "Kid")


func intStrFunc(str: String, int: Int){
    var x = 1
    while x <= int {
        print(str)
        x += 1
    }
}

// !void function
// return Int using -> operator
func thisIsNotVoid(x: Int) -> Int {
    return x
}

print(thisIsNotVoid(x: 43))
intStrFunc(str: "Kid", int: 3)

// Review
var anotherDict : [String : String] = [:]
var someSet : Set = [22, 22, 24]
var someArr = ["a", "b"]


//void func
func thisIsVoid(){
    print(1)
}

//not void
func notVoid() -> String {
    return "This"
}

//takes string arg
func thisTakesArg(myArg : String){
    print(myArg)
}

thisTakesArg(myArg: "Christian")


//Optionals
// Assignment
// Write a function that takes a string? and if its nill print "ItSNill

func isItNil(userStr : String?){
    if(userStr == nil){
        print("This is Nil")
    } else {
        print(userStr)
    }
}

isItNil(userStr: nil)
