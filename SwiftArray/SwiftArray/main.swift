//
//  main.swift
//  SwiftArray
//
//  Created by Samit Koyom on 22/7/2565 BE.
//

import Foundation

print("Hello, World!")

// การสร้างตัวแปร array
// Array
var ShoppingMall = ["Central","The Mall","Big C","Tessco","Carfu"]

print(ShoppingMall.count) // นับสมาชิกของ array
print(ShoppingMall[0])
print(ShoppingMall[4])
// แก้ไขข้อมูลสมาชิกใน array
ShoppingMall[4] = "Imperail World"
print(ShoppingMall[4])

// Array
var day = [
    1:"Sunday",
    2:"Monday",
    3:"Tueday",
    4:"Wedsday",
    5:"Thursday",
    6:"Friday",
    "s":"Sunday"
] as [AnyHashable : String]

print(day[3]!)
print(String(day[4]!)+String(day["s"]!))
day[6] = "Other day"
print(day[6]!)

// ตัวอย่าง Empty Array
var emptyArray = [String]()
var myempArray = [Any]()

// เพิ่มสมาชิกเข้าไปใน Empty Array
emptyArray.append("Samit")
emptyArray.append("John")
emptyArray.append("Bovy")

//emptyArray.append(2) // error invalid datatype
emptyArray.append("2")

print(emptyArray)

myempArray.append("Some Text")
myempArray.append(30)
myempArray.append(true)

print(myempArray)

// การอ่านสมาชิกด้วยการ loop
for em in emptyArray
{
    print(em)
}

//for var i = 0; i < emptyArray.count; i++ {
//    print("Index = \(i), Color = \(emptyArray[i])")
//}

// Dictionary in Swift
let CentralMall = [
    "Gerneral":["Central Chidlom","CTW"],
    "Luxury":["Central Embassy"]
]

print(CentralMall)
print(CentralMall.count)
print(CentralMall["Gerneral"]![1])
print(CentralMall["Luxury"]![0])
