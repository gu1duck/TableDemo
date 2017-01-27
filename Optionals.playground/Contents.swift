import UIKit

var str = "Hello, playground"

//str = nil

var anotherString: String? = nil

let int = str.characters.count

let int2 = anotherString?.characters.count
//let int3 = anotherString!.characters.count

if let int2 = int2 {
    print(int2)
} else {
    print("couldn't find a value")
}

//print(int2)

let array1 = [String]()
let array2 = Array<String>()

let optional1: String? = nil
let optional2: Optional<String> = nil




//var aThirdString: String = anotherString

func toNum(string: String) -> Int? {
    if string == "one" {
        return 1
    }
    if string == "two" {
        return 2
    }
    if string == "three" {
        return 3
    }
    if string == "four" {
        return 4
    }
    if string == "five" {
        return 5
    }
    return nil
}

let myInteger = toNum(string: "Whatever")

if let result = toNum(string: "five") {
    print("my number is \(result)")
} else {
    print("string could not be converted to number")
}
