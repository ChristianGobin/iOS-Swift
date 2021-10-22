import Foundation

// Array declaration with type specified
var myItems : [String] = ["Christian", "Orlanys"]

// Passing array as argument to function
func printsEachElement(nums : [String]){
	
	// For Each Loop used.
	for item in nums {
		print(item)
	}
}

// Called function and passed array to function
printsEachElement(nums: myItems)