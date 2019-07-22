/*
 
string              between " "         "hello world"
integer             whole numbers       0, 356, -45
double              decimals            1.1, 3.14, -457.943
variable            store info          var     (data types always written with a Capital)
constant            variable            let     (variable that doesn't change)
keyword             do something        import, var, let

 */


import Cocoa

var str = "Hello, playground" // :) create a string that says Hello, playground

var address = "1313 Mockingbird Lane"   //declare variable
address = "254 Ocean Avenue"    //redefine variable

let name = "Elon Musk" //uses less memory and can make it run faster, but only good for permanent info

var string = 5      //integer
var new = string    //new = 5
string = 90909090

var empty : Double  //variable that is not assigned a string but can be assigned later. use :(saying what data type it is) instead of =(when defining a variable)




print("Hello, World!")

var printMe = "hello, world"
print(printMe)

var firstName = "Hira"
var lastName = "Shakir"
print("Hi, my name is \(firstName).")

print("Hey, this is math: \(5+5)")

let pillager = ">:-)"
let villager = ":-("
print("this face -------> \(pillager)  \nalso this face ---------> \(villager)")




var temp = 87

if (temp > 80) {
    print("wear t-shirt")
}
if (temp < 80) {
    print("wear hodie")
}

if (temp == 87) {
    print("I guessed correct")
} else {
    print("It is not 87")
}

if (temp != 87){
    print("the tempurature is not 87")
}
if !(temp >= 87){
    print("the tempurature is smaller than 87")
}


var favoriteFood = "Starbucks"

if(favoriteFood == "Chipotle") {
    print("OMG I love Chipotle. Chipotle is my life!!")
}
if(favoriteFood == "Starbucks") {
    print("Can I get a venti ice water?")
}
else if(favoriteFood == "Mc Donalds") {
    print("How many chicken nuggets are you gonna get?")
}
else {
    print("If it's over $4 we dont sell it")
}

var attendance = "Naruto runners"
print("STORM AREA 51")
if (attendance == "Naruto runners") {
    print("RUN!!!!")
}
else if (attendance == "Redstone Engineers"){
    print("sneak in from the back")
}
else{
    print("DISTRACT THE GUARDS")
}
