import UIKit

class MyClass {
    
//    Explicit
    var nameString: String = "Doramon"
    let numberInt: Int = 100
    
//    Create Function Void Type
    func myFuncVoidType() -> Void {
        print("Current of nameString ==> \(nameString)")
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

//myClass.numberInt = 500





