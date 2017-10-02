//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("I have had a really nice day today")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "my name is not " + name
    print(answer)
}
aBitLessSimple(name: "slim shady")
let words = "Marshall Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) -> Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Alan")

public func counting() -> Int
{
    return 7
}
print("I am not \(counting()) years old")

if(counting() < 10)
{
    print("Math works in swift too")
}
else
{
    print("Not very likely right now")
}
var test = 0
while (test < counting())
{
    print("hahahahahah")
    test += 1
    
}

print("YAY!!!!!")