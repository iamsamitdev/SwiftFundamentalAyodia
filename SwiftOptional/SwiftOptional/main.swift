//
//  main.swift
//  SwiftOptional
//
//  Created by Samit Koyom on 22/7/2565 BE.
//

import Foundation

print("Hello, World!")

// การสร้างตัวแปรและกำหนดเป็น Optional
var myTestString = "abcd"
var myInt: Int? = Int(myTestString)

//print(myInt ?? "cannot covert")

if (myInt != nil) {
    print("นี่คือตัวเลข \(myInt!)")
}else{
    print("ไม่ใช่ตัวเลข")
}

// Range Operator
//for test in 2...5 {
for test in 2..<5 {
    print(test)
}


let anotherCharacter: Character = "a"
switch anotherCharacter.uppercased() {
// case "a": break // Invalid, the case has an empty body
case "A":
    print("The letter A")
default:
    print("Not the letter A")
}
