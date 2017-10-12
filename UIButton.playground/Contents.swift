//: Playground - noun: a place where people can play

import UIKit

var str = "Working with UI"
var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 200, height: 50))
firstButton.backgroundColor = .red
firstButton.setTitle("Button", for: UIControlState.normal)
var temp1 = firstButton.titleLabel
firstButton.setTitle("This is a dank button!", for: .normal)

var secondButton = UIButton(frame: CGRect(x: 50, y: 50, width: 220, height: 50))
secondButton.backgroundColor = .lightGray
secondButton.setTitle("Button", for: UIControlState.normal)
var temp2 = seco⁄ndButton.titleLabel
secondButton.setTitle("This is a danker button!!!", for: .normal)

var datePicker = UIDatePicker(frame: CGRect(x: 50, y: 50, width: 500, height: 200))
datePicker.backgroundColor = .clear
datePicker.setDate(Date() ,animated: true)
