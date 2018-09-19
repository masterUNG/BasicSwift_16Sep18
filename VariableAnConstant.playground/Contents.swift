import UIKit

//Variable and Constant

//String
var nameString = "Master UNG"   //นี่คือการประกาศค่าคงที่
let surnameString: String = "Phorombutr"   //Constant Explicit by Type

nameString = "Doramon"

//Integer
let number1Int = 100        //Implicit Integer Type
let number2Int: Int = 500   //Explicit Config Data Type

var answer1Int: Int = number1Int + number2Int

//Double
let number3Dou = 12.83  // Implicit Double Type
let number4Dou: Double = 100    //Explicit Double Typo

let answer2Dou: Double = number3Dou - number4Dou

//Double to Int and Int to Double
let myNumber2Dou: Double = Double(number2Int)   // Double to Int
let answer3Dou: Double = number3Dou + myNumber2Dou

let myNumer3Int: Int = Int(number3Dou)  // Int to Double
let answer4Int: Int = number2Int + myNumer3Int

//String to Int and Int to String
let myNumber1String: String = String(myNumber2Dou)

let myNumber4String: String = "400"
let myNumber3Int: Int = Int(myNumber4String)!







//Boolean
let statusABool = true
let statusBBool: Bool = false

let answer3Bool = !statusBBool















