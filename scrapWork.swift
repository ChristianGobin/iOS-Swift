import Cocoa
import Foundation

//Arrays
var nameList : [String] = ["Christian", "Cameron", "Zack"];

//Functions + If-Else Statements.
func isGreaterThan92(num : Int) -> Bool {
	if(num <= 92){
		return false;
	}
	return true;
}

print(isGreaterThan92(num: 92));
print(isGreaterThan92(num: 100));


//For Each
for name in nameList {
	print(name);
}

//While Loops
var count : Int = 0;
while count < 10 {
	print(count);
	count += 2;
}

func findEvenOnly(numArray : [Int]) -> [Int] {
	var answerArray : [Int] = [];
	for num in numArray {
		if num % 2 == 0 {
			answerArray.append(num);
		}
	}
	return answerArray;
}
var randomShit : [Int] = [291, 321, 43, 22, 12, 6, 10, 20];
print(findEvenOnly(numArray: randomShit));