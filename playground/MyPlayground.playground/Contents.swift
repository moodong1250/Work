import UIKit




var name: String = "Atlas"
var age: Int = 20

name
name = "아틀라스"

age
age = 30

let one: Int = 1
let two: Int = 2

one
two



func sayHello(name: String) -> String {
    return "Nice to mee you, \(name)"
}

sayHello(name: "아틀라스")

func introduce(name: String , age: Int) -> String {
    return "Hi, My name is \(name) , I'm\(age)"
}

introduce(name: name, age: age)

func add(a: Int , b:Int) -> Int{
    return a * b
}
add(a: 2, b: 3)


