import UIKit
//Dictionaries for swift
//declarations
var D1 = Dictionary<String, String>()
var D2 = [Int:String]()// another way of declaring a dictionary
D1 = ["MH 0423":"Swift Dzire","MH 1453":"Swift"]
for (license,car) in D1{
    print("\(car) with license no \(license)")
}
D2 = [1:"Sunny",2:"Lokesh",3:"Aditya",4:"Rishab",5:"Aditi",6:"Sangeeta"]
print(D2[1]!)//use "!" to unwrap the object or else you will get the output as optional
D2[3] = nil
print(D2[2]!    )
for (rollcall,name) in D2{
    print("\(rollcall) with Name \(name)")
}
