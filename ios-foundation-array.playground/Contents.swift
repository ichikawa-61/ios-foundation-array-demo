//: Playground - noun: a place where people can play

import UIKit


let oddNumbers = [1, 3, 5, 7, 9, 11, 13, 15]
var colars = ["red", "blue", "black", "white"]
let emptyArray1 = Array<Int>()

for array in oddNumbers {
    print(array)}

oddNumbers.forEach{array in
    print(array)
}

let firstElement = colars.first
let lastElement  = colars.last
let emptyArray   = emptyArray1.first

colars.append("yellow")
colars.append(contentsOf:["green","orange"])
colars.insert("pink",at: 2)

colars.remove(at: 0)
print(colars)
colars.removeLast()
print(colars)

//指定した要素が何番目か
if let i = colars.index(of: "black"){
    colars[i] = "gray"
}

print(colars)

colars.count
