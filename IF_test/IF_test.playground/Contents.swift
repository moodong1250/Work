//: A Cocoa based Playground to present user interface

import UIKit
import PlaygroundSupport



var isChecked = false

if isChecked {
    print("체크되어있음")
} else {
    print("체크되어 있지않음")
}



var time = 10

if time == 9 {
    print("아침식사 시간")
    
}else if time == 12{
    print("점심식사 시간")
}else if time == 19 {
    print("저녁식사 시간")
}else {
    print("자유시간")
}

let color = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)

switch color {
case #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1):
    print ("흰색입니다")
    
default:
    print("에러")
}





func getName(name: String?) -> String{
    guard let uname = name else {
        return "이름값이 존재하지 않습니다."
    }
    return uname
}

getName(name: "아틀라스")
getName(name: nil)
