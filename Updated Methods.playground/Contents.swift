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
//Counting Characters
public func calculateDays(first firstDay :Int, secondDay :Int) -> Int
{
    let answer = secondDay - firstDay
    
    return answer
}
calculateDays(first: 4, secondDay:5)
public func name(friendName homeName :String) -> Void
{
    let info = "At home my name is " + homeName
    print(info)
}
name(friendName: "Gingy")

var guess = 0
if (guess > 500)
{
    print("wahoo!")
}
else if(guess ==  65)
{
    print("not likely")
}
while (guess > 0)
{
    print("🌕🌖🌗🌘🌑🌒🌓🌔🌕")
    print("🌖🌗🌘🌑🌒🌓🌔🌕🌖")
    print("🌗🌘🌑🌒🌓🌔🌕🌖🌗")
    print("🌘🌑🌒🌓🌔🌕🌖🌗🌘")
    print("🌑🌒🌓🌔🌕🌖🌗🌘🌑")
    print("🌒🌓🌔🌕🌖🌗🌘🌑🌒")
    print("🌓🌔🌕🌖🌗🌘🌑🌒🌓")
    print("🌔🌕🌖🌗🌘🌑🌒🌓🌔")
    guess -= 1
}

//learning how to use objects

var todaysNotes = "Working with classes"

public class SimpleClass
{
    private var myName :String
    
    public init()
    {
        myName = "words in here"
        //myName = String()
        //could also do this ^^^
    }
    
    public func getMyName() -> String
    {
        return myName
    }
    
    public func setMyName(name :String) -> Void
    {
        myName = name
    }
    
}
var mySample :SimpleClass = SimpleClass()
print(mySample.getMyName())
mySample.setMyName(name: "hello my friends")
print(mySample.getMyName())

public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord :String
    
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
    }
    public init(favoriteNumber :Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    public func changeValues() -> Void
    {
        self.favoriteNumber += 76
        self.favoriteWord += " more and more"
    }
}
var firstSample = OtherClass()
var secondSample = OtherClass(favoriteNumber: 13, favoriteWord: "bork")

secondSample.changeValues()

//String Change
var NoChangeYet :String = "This is the original text"
print(NoChangeYet)
NoChangeYet = "This text has changed"
print(NoChangeYet)

//String Interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)

//Comparing Strings
var ComparingStrings :String = "AppleSauce"
var OtherComparingString :String = "AppleSauce"
print(ComparingStrings)
print(OtherComparingString)
if ComparingStrings == OtherComparingString
{
    var ComparingStringsTextOutput :String = "Apples to Apples"
    print(ComparingStringsTextOutput)
}
























