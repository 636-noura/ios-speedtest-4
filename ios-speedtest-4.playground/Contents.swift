import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه

for i in 0..5
{
    print ("ios")
}




//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج

func Multiplication(_  number1 :int ,_  number2 : Int) ->
{
    
    return number1 * number2
}
// MARK:   بما يناسب صيغه هذا الاستدعاء Multiplication قم بتعديل  الداله

Multiplication(5,7)




//: # 3️⃣ struct
// struct...
struct student {
    var name: String
    var hobbies:[String]
    var age:Int
}


var student = Student(name: "Omar", age: 25 , hobbies: ["Coding", "drawing"])
