import UIKit
class person{
    var name = "sunny"
}

class blogspot{
    var title:String
    var body:String = ""
    var author:person // type annotation is person
    var comments:Int
    init(){
        title = "Welcome to Ios department"
        author = person()
        comments=0
    }
    convenience init(custom:String){///simply for convenience
        self.init()
        title = custom
    }
    var disp:String{
        return title + " " + author.name
    }
}

let s=blogspot(custom:"hello")
print(s.disp)
