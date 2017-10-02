//: Playground - noun: a place where people can play

import UIKit

var notesToday = "Using Swift to make classes and methods"

public class SimpleClass
{
    private var name :String
    
    public init()
    {
        name = "My name is....."
    }
    public func getName() -> String
    {
        return name
    }
}
var sample = SimpleClass()
print(sample.getName())

public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord :String
    
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
    }
    
    public init(favoriteNumber: Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    
    public func changeInternalState() -> Void
    {
        self.favoriteNumber *= 24
        self.favoriteWord += " and more and more"
    }
}
//Swift version
var secondClass = OtherClass()
//java ld be OtherClass sample = new OtherClass();
//it is also not = OtherClass.init()
var thirdSample = OtherClass(favoriteNumber: 110, favoriteWord: "Alan")
secondClass.changeInternalState()
thirdSample.changeInternalState()
