import Foundation

// การสร้างฟังก์ชันใน Swift แบบไม่มีการรับ parameter และไม่มี return
func hello(){
    print("Hello Swift")
}

// การเรียกใช้ฟังก์ชัน
hello()

// การสร้างฟังก์ชันแบบมีการรับ parameter
func sumIntput(first: Int, second: Int)->(Void) {
    let result = first + second
    print("Sum value is \(result)")
}

sumIntput(first: 10, second: 15)

// ฟังก์ชันทีมีการกำหนด Return Type
func sumData(data: [Int])->Int {
    var sum = 0
    for myData in data {
        sum += myData
    }
    return sum
}

var myInput = [1,2,3,4,5]
var result = sumData(data: myInput)
print("ผลรวมคือ \(result)")
