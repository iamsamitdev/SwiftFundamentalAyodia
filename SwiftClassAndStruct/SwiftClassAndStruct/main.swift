//
//  main.swift
//  SwiftClassAndStruct
//
//  Created by Samit Koyom on 22/7/2565 BE.
//

import Foundation

// สร้าง Class Car
class Car {
    
    // Properties
    var color = ""
    var description = ""
    
    // Constructure
    init(color: String) {
        self.color = color
        setCarDescription()
    }
    
    // Method
    func setCarDescription() {
        self.description = "This is a \(self.color) car."
    }
    
}

// ทำการสร้าง Object จาก Class Car
let myCar = Car(color: "Black")
print("My Car Color is:", myCar.color)

// ลองสร้าง Object yourCar โดยอ้างอิงจาก myCar
let yourCar = myCar
yourCar.color = "Red"
print("Your Car Color is:", yourCar.color)

// ทดสอบเรียกเช็ค myCar
print("My Car Color is:", myCar.color)
print("----------------------")

//================================================

// ทำการสร้าง Object จาก Struct Cars
let myCars = Cars(color: "Black")
print("My Car Color is:", myCars.color)

// ลองสร้าง Object yourCar โดยอ้างอิงจาก myCar
var yourCars = myCars
yourCars.color = "Red"
print("Your Car Color is:", yourCars.color)

// ทดสอบเรียกเช็ค myCars
print("My Car Color is:", myCars.color)
