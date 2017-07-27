//: Playground - noun: a place where people can play

//basic function code



//"triple" is function name, "(..)" are the parameters
func triple(value:Int) {
    let result = value*3
    print("If you multiply \(value) by 3, you'll get \(result).")
}

//call the function while setting the parameter at the same time
triple(value:10)




//same thing, this time we doing multiple arguments/parameters
func multiply (firstNumber:Int, secondNumber:Int) {
    let result = firstNumber * secondNumber
    print("The result is \(result).")
}
multiply(firstNumber:10, secondNumber:5)