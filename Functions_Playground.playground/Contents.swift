import UIKit
// BASIC FUNCTIONS

func fib() -> Float{
    var area:Float = 0
    let radius:Float = 20
    area = 3.141 * pow(radius, 2)
    return area
    
}
print (fib())

//FUNCTIONS WITH PARAMETERS
var number = 10
var sum = 0
func fibbo(_ para:Int) -> Int{
    
    let n = para
    if n > 1{
        sum = fibbo(n-1) + n
    }
    else
    {
        return 1
    }
    
    return sum
}
print(fibbo(number))
var facto = 0



// RECURSION
func Factorial(_ para:Int)->Int{
    if para > 1
    {
        return Factorial(para-1) * para
    }
    else
    {
        return 1
  }
    
}
print(Factorial(6))
