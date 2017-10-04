//: Playground - noun: a place where people can play

import UIKit

var topic = "working with GUI :D"

var myFirstButton = UIButton(frame: CGRect(x:30, y:60, width: 600, height: 120))
myFirstButton.setTitle("Words", for: .normal)
myFirstButton.backgroundColor = .green

var mySecondButton = UIButton(frame: CGRect(x:45, y:45, width: 300, height: 300))
mySecondButton.setTitle("This is awesome", for: .normal)
mySecondButton.backgroundColor = .black

var myThirdButton = UIButton(frame: CGRect(x: 30, y:60, width: 600, height: 120))
myThirdButton.setTitle("I'm Doing the thing", for: .normal)
myThirdButton.backgroundColor = .orange

let rect = CGRect(x: 30, y:60, width:100, height:100)
let firstView = UIView(frame: rect)
firstView.backgroundColor = .orange

let rect2 = CGRect(x:45, y:75, width:150, height:150)
let secondView = UIView(frame: rect2)
secondView.backgroundColor = .purple

let rect3 = CGRect(x:30, y:60, width:100, height:100)
let thirdView = UIView(frame: rect3)
thirdView.backgroundColor = .blue

var label1 = UILabel(frame: CGRect(x:30, y:60, width:600, height:120))

var label2 = UILabel(frame: CGRect(x:30, y:60, width:600, height:120))

