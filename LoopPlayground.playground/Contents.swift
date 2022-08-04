import UIKit
import Foundation
/// FOR -IN LOOP
var sum = 0
for index in 1...5 {
    sum += index
    print("\(sum) -> \(index)")

}

// PROBLEM 1
for index in 1...5 {
    for _ in 1...index {
        print("*",terminator: "  ")// terminator is uesd for continuous printing , it describes how you want to terminate your print
        
    }
    print("\n")
}
print("\n")	
// PROBLEM 2
for index in 1...5 {
    for _ in stride(from: 5, to: index-1, by: -1) {
        print("*",terminator: "  ")// terminator is uesd for continuous printing , it describes how you want to terminate your print
        
    }
    print("\n")
}

// problem 3

for index in 1...5 {
    for i in stride(from: 5, to: 0, by: -1)
        {
        if i > index {
            print(" ",terminator:"")
        }
            
                else {
               print("*",terminator:"")
           }
        
                         
    }
//    for _ in stride(from: index, to: 0, by: -1)
//        {
//
//            print("*",terminator:"")
//    }
    
    
    print("\n")
}

////    WHILE LOOPS
var k = 10
while k != 0
{
    print(k)
    k -= 1
}

// REPEAT WHILE LOOP

repeat{
    k=k+1
    print(k,terminator: " ")
}
while k < 11

print ("\n")
    for i in stride(from:5 ,to:0, by:-1)
    {
        for j in stride(from:5 , to:0 ,by:-1)
        {
            if j > i{
                print(" ",terminator:"")
            }
            else{
                print("*",terminator:"")
            }
    }
        print("\n")
}



