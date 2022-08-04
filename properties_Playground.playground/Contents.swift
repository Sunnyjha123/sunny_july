import UIKit

/// properties (computed properties)
class person{
    var name = ""
}
class blogs{
    var title:String?
    var body:String = "awesome"
    var author:person? // creating an optional object
    var comments = 0
    ///COMPUTED PROPERTIES
    var disp:String{
        if title != nil && author != nil{
            return title! + " by " + author!.name //unwrapping author and then printing name
        }
        else if author == nil && title != nil
        {
            return "no authors for \(title!)"
        }
        else
        {
            return "no blog exist"
        }
    }
}
let p=person()
p.name="sunny"

let b=blogs()
b.author=p
//b.title="WELCOME TO THE JUNGLE"
print(b.disp)
