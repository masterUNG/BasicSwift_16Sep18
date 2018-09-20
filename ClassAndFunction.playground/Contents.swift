import UIKit

class MyClass {
    
//    Explicit
    var nameString: String = "Doramon"
    let numberInt: Int = 100
    
//    Create Function Void Type
    func myFuncVoidType() -> Void {
        print("Current of nameString ==> \(nameString)")
    }
    
    func myFuncVoidArgumentType(newNameString: String) -> Void {
        nameString = newNameString
        myFuncVoidType()
    }
    
    func myFuncReturn(newNameString: String) -> String {
        let resultString: String = "Mr." + newNameString
        return resultString
    }
    
    
    
}   // MyClass


//Inheriate Class
var myClass = MyClass()


print("Name ==> \(myClass.nameString)")
print("Number ==> \(myClass.numberInt)")

//Call Function
myClass.myFuncVoidType()

myClass.nameString = "Master UNG"
print("Last Name ==> \(myClass.nameString)")

myClass.myFuncVoidType()

myClass.myFuncVoidArgumentType(newNameString: "Nopita")

let ungString: String = myClass.myFuncReturn(newNameString: "Ung")
myClass.myFuncVoidArgumentType(newNameString: ungString)






