import UIKit

class Coffee {

    var label = "drink"

    func  taste() -> String{
        return  "awesome"
    }

    func drink() {
        print("this tastes " + taste())
    }
}

let coffee = Coffee()

coffee.label

coffee.label.characters.count

coffee.drink()

class StarbucksCoffee: Coffee {

    override func taste() -> String{
        return  "like ashes"
    }

}

let sCoffee = StarbucksCoffee()

sCoffee.drink()