import UIKit

///INHERITANCE
class Bank{
    var credit_amt:Float = 0
    var debit_amt:Float = 0
    var credit_int:Float = 0
    var pay:Float = 0
    init(_ c:Float,_ d:Float,_ l:Float)
    {
        credit_amt=c
        debit_amt=d
        credit_int=l
    }
    func calculate_youNeedToPay()->Float{
        pay = (credit_amt+(credit_amt*credit_int/100) - debit_amt)
        if pay<=0{
            return -1
        }else
        {
            return pay
        }
    }
    func youNeedToPay()
    {
        var flag = calculate_youNeedToPay()
        if flag == -1{
            print("you don't have any pending credit")
        }
        else{
            print("You have pending credit \(pay)")
        }
    }
}
var b  = Bank(10000,200,10)
b.youNeedToPay()
class icici:Bank{
    var incentive:Float = 0
    init(){
        super.init(110000, 20000, 6)
        incentive=(debit_amt*50/100)
    }
    override func calculate_youNeedToPay() -> Float {
        pay = (credit_amt+(credit_amt*credit_int/100) - debit_amt+incentive)
        if pay<=0{
            return -1
        }else
        {
            return pay
        }
    }
}
class axis:icici{
    
    override init(){
        super.init()
        incentive=(debit_amt*20/100)
    }
    override func calculate_youNeedToPay() -> Float {
        pay = (credit_amt+(credit_amt*credit_int/100) - debit_amt+incentive)
        if pay<=0{
            return -1
        }else
        {
            return pay
        }
    }
    
}
var ICICI = icici()
ICICI.youNeedToPay()
var AXIS = axis()
AXIS.youNeedToPay()
