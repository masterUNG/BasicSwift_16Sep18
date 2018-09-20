import UIKit

var number1Int: Int?

print("Value of number1Int ==> \(number1Int)")
number1Int = 100
print("Last Value of number1Int ==> \(number1Int!)")

//Sample Value to nil
//let number2String: String = "five"
//let number2Int: Int = Int(number2String)!
//print("number2Int ==> \(number2Int)")

//Solution
let number2String: String = "five"

if let number3Int: Int = Int(number2String) {
    print("Result ==> \(number3Int)")
} else {
    print("Result ==> nil")
}




