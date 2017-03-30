//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print("chenliu")

let otherStr = "Hi Chen" // let string cannot be changed

//strings

var Name = "ChenLiu"

var myInt = 8

print("myInt has value \(myInt)")

print("my name is \(Name) and my age is \(myInt)")

//Doubles

var a = 1.23

var b = 1.2

print (a / b)

var c: Double = 2.23

//Boolean 

let gameOver = false

var gameOverString = String(gameOver)

// Array

var array = [12, 22, 4]

// Dictionary 

let dictionary = ["a": "valueA", "b": "valueB"]

print (dictionary["a"]!)


// random number

let randomNumber = arc4random_uniform(6)

// while loop

var i = 1

while i < 11 {
    print (i)
    i += 1
}


//create an array with 4 names of friends 

let familyMembers = ["chen", "vi", "yan"]

for familiyMember in familyMembers {
    print("Hi there " + familiyMember + "!")
}
//array containing 8, 7, 19, 28, half each of the values

var myArray = [Double]()
    
myArray = [8, 7, 19, 28]

for (index,value) in myArray.enumerated() {
    myArray[index] = value / 2
}

print (myArray)






