//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("My dank truck is getting itself fixed right now.")
}
simpleMethod()
public func notSoSimpleMethod(name :String) -> Void
{
    print(name + " is the niftiest")
}
notSoSimpleMethod(name: "Toprameniqua")
public func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 4, bandName: "They Might Be Giants", date: "June, 1992")
