import UIKit
///
//Print the sum, difference and product of two complex numbers by creating a class named 'Complex' with separate functions for each operation whose real and imaginary parts are entered by the user.

class sunny{
    var rel:Int
    var img:Int
    
    init(_ a:Int,_ b:Int) {
        self.rel = a
        self.img = b
    }
    
    func add(_ a:sunny) -> sunny
    {
        let sum = sunny(0,0)
        sum.rel=self.rel+a.rel
        sum.img=self.img+a.img
        return sum
    }
    func subtract(_ a:sunny) -> sunny
    {
        let sub = sunny(0,0)
        sub.rel = self.rel - a.rel
        sub.img = self.img - a.img
        return sub
    }
    func multiplyer(_ a:sunny) -> sunny
    {
        let mul = sunny(0,0)
        mul.rel=(a.rel*self.rel)-(a.img*self.img)
        mul.img=(a.rel*self.img)+(a.img*self.rel)
        return mul
    }
}
var w1 = sunny(10,20)
var w2 = sunny(5,10)
var w3 = sunny(0,0)
w3 = w1.add(w2)
print("Sum of complex number (w1+w2) is \(w3.rel) + (\(w3.img))i")
w3 = w1.subtract(w2)
print("Difference of complex number (w1-w2) is \(w3.rel) + (\(w3.img))i")
w3 = w1.multiplyer(w2)
print("Product of complex number (w1*w2) is \(w3.rel) + (\(w3.img))i")
			
