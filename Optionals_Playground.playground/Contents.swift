import UIKit

//OPTIONALS IN SWIFT
class BlogPost{
    var title:String? // creating variable with optional value
    var body:String = "hi ,"
    var author:String?
    var numberOfComments = 0
    
}
let post = BlogPost()
print(post.body + "hello!!")
// optional binding
//here we check if the optional variables have the value or not
if let value = post.title{ // we are unwrapping and checking the optionals
    print("the title is \(value)")
}
// assign value to optionals
post.title = "sunny"

// unwrapping after assignment
if let value = post.title{
    print(value + " is the author")
}
// if we surely know that there is something inside the block then we can skip the unwrapping part and use "!" which is called force unwrapping
print(post.title! + " is hero ")
// but when you do this when the optionals have no value then you get an error see below
print(post.author!)
