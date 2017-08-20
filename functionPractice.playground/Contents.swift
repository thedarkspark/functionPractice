//: Playground - noun: a place where people can play

//basic function code

var amIHungry = true

if amIHungry {

    print("Then make you a sandwich")
    
} else {

    print("Well you have to eat sometime")
    
}

var redPlayerHealth = 9

if redPlayerHealth > 10 {

    print("Give the player a health kit")
    
} else {

    print("The player will be fine, onto the next line...of code.")
}

let bluePlayerHealth = 150;



switch bluePlayerHealth {
    
case 1:
    print("The player needs a whole healthkit");
    break;
    
case 2:
    print("Take a half of a healthkit")
    break;
    
default:
    print("This is only print")
}

if bluePlayerHealth < 50 {

    
}

//Okay now how do I call the each case? Now loading....

func triple(value:Int) {
    
    let result = value * 3
    
    print("If you multiply \(value) by 3, you'll get \(result).")
    
}

//call the function while setting the parameter at the same time

triple(value:30)

//same thing, this time we doing multiple arguments/parameters

//First off...I hate your arguments and function calls. lol 

func multiply (firstNumber:Int, secondNumber:Int) {
    
    let result = firstNumber * secondNumber
    
    print("The result is \(result).")
}

multiply(firstNumber:10, secondNumber:5)


//Argument Labels pg. 126

func sayHello (firstName: String) {
    print("Hello, \(firstName)!")
}

sayHello(firstName:"Batman")

//Multiple Arguements


func sayGoodbye ( _ badGuy:String , _ badGirl:String , _ badDog:String ) {
    print("Get the fuck outta here \(badGuy) and \(badGirl) you too \(badDog)")
}

sayGoodbye("Mad Max","Nina Simone","Fido")

//I had to push at least one commit. lol








