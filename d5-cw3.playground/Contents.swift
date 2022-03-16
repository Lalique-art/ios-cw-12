import UIKit

var greeting = "Hello, playground"
func printUserName(){
    print("maryam matiri")
}
func Grade(first:Int,second:Int,third:Int)->String{
    let GradeAverage = (first + second + third) / 3
    if (GradeAverage >= 90 && GradeAverage <= 100){
        return "A"
    }
    else if (GradeAverage >= 80 && GradeAverage <= 89){
         return "B"
}
    else if (GradeAverage >= 70 && GradeAverage <= 79){
         return "C"
    }
        else if (GradeAverage >= 60 && GradeAverage <= 69){
             return "D"
        }
    else{
        return"F"
    }
}
print(Grade(first: 77, second:88 , third: 99))
func Name()-> String{
    return "maram matiti"
}
func wo(x:Int,y:Int){
    print(x+y)
    print(x/y)
    print(x-y)
    print(x*y)
}
