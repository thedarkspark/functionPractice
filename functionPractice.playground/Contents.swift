//: Playground - noun: a place where people can play

//basic function code

var amIHungry = false

if amIHungry {

    print("Then make you a sandwich")
    
} else {

    print("Well you have to eat sometime")
    
}

var redPlayerHealth = 9

if redPlayerHealth > 10 {

    print("Give the player a health kit")
    
} else {

    print("You will live to fight another day")
}

let bluePlayerHealth = 70;

switch bluePlayerHealth {
    
case 50:
    print("The player needs a whole healthkit");
    break;
    
case 100:
    print("Take a half of a healthkit");
    break;
    
default:
    print("Your health is fine chief");
}

//ok i feel like im finna break something but here it goes..


bluePlayerHealth

bluePlayerHealth == 100

//I think you have to use an "if" statement here somewhere
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








