//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var array = [7, 23, 98, 1, 0, 763]

var i = 0

while i < array.count {
    
    print(i)
    
    array[i] += 1
    i += 1
}

print(array)