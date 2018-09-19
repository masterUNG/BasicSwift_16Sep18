import UIKit

var numberInts = [11,22,33,44]
var nameStrings = ["AAA", "BBB"]

//Length
let lengthNumberInts = numberInts.count
let lentthNameStrings = nameStrings.count

//Add Member on Array
numberInts.append(55)
nameStrings.append("CCC")

//Delete Mamber on Array
numberInts
numberInts.removeLast()
numberInts
numberInts.removeFirst()
numberInts
numberInts.remove(at: 1)
numberInts

numberInts.append(5)
numberInts.append(55)
numberInts
numberInts.sort()
numberInts

//Print
print("This is Print on Console")
nameStrings
nameStrings[1]
print("nameString[1] = \(nameStrings[1])")

//Dictionary
var heroDic = ["key1":"Superman", "key2":"Badman", "key3":"Doramon"]
heroDic.count

//Add Member
heroDic["key4"] = "Nopita"
heroDic

//Remove Member
heroDic.removeValue(forKey: "key2")
heroDic

