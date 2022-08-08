import UIKit

// การสร้างตัวแปรแบบเปลี่ยนแปลงค่าได้ (variable)
var str = "Hello Playground"
var fullanme = "สามิตร โกยม"
fullanme = "วิชัย ใจดี"
var age = 35
var price = 100.75
var verb = " is "
var adj = "iOS Developer"
var fact = fullanme + verb + adj

// การสร้างค่าคงที่ในโปรแกรม (Constant)
let myConstant = 40
// myConstant = 45 // error cannot change value
let lastname = "Koyom"
print(lastname)

// การแสดงผลตัวแปรร่วมกับค่าคงที่
var pro_name = "iPad Pro 2022"
let pro_price = 699

print("Product name is \(pro_name)")
print("Product price is \(pro_price)")

// การแสดงผลค่าคงที่และข้อความ
let firstname = "Samit"
let myage = 38
print("My name is " + firstname + " and", String(myage), "Year.")
