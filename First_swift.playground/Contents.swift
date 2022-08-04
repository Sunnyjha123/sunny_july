import UIKit

var greeting = "Welcome to playground Sunny"
print(greeting)
print(greeting)

// MATHEMATICAL OPERATIONS, VARIABLE DECL,PRINTING
var a = 1
var b = 1
print(a-b)
print(a+b)
print(a*b)
print(a/b)

// CONSTANTS
let C = 10
// C = 90 error::Cannot assign to value: 'C' is a 'let' constant
print(C)

/// DATA ---- TYPES
var str2:String = "sunny"
print(str2)
str2 = String(101)
print(str2,"\n")
var f:Float = 5.55
var D:Double = 6.5
var B:Bool = true
print(f,"\n",D,"\n",B	)
print(round(D))// rounded value of double
print(Int(round(D)))//converting rounded value to integer

///CONTROL STATEMENTS
///SYNTAX --> if condition {  code  }
var c:Int = 10
if c < 5
{
    print("if executed as the condition is true")
}
else if (c>=10) || (D==6)
{
    print("if executed as the condition is false")
}
else{
    print("Nothing is true")
}
