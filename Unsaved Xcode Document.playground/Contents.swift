import UIKit

var str = "Hello, playground"

let y = 10

let deafaultName = "Steve"
var name: String? // nylevote znachenie

let myname = name ?? deafaultName

let bool = true

let t = bool ? 10 : 30

let temperature = 12
let windSpeed = 5

let weatherDescription = "Temperature is about 12 C above zero and wind spead is abot 5 m/s"

let weatherDescriptionI = "Temperature is about \(temperature) C above zero and wind spead is abot \(windSpeed) m/s"

let string = "\(1 + 2)"+"\(2 + 3)"

let arrayOne = Array<Int>()
let arrayTwo = [Int]()
var arrayThree: [Int] = []
let arrayFour = [1, 2, 3, 4]
let arrayFive = [Int](repeating: 10, count: 6)

arrayThree += arrayFive

arrayFour [0]
arrayThree[1...3] = [15]
arrayThree

arrayThree.count - 1
arrayThree.append(100)
arrayThree.insert(105, at: 2)

arrayThree.remove(at: 4)
arrayThree

arrayThree.removeFirst()
arrayThree.removeLast()
arrayThree

arrayThree.reverse()



let dictOne = Dictionary<String, String>()
let dictTwo = [String: String]()
let dictThree: [String: String] = [:]
var namesAges = ["Ivan":    30,
                 "Vitalik": 30,
                 "Sasha":   25]
namesAges.count
namesAges.isEmpty
namesAges["Ivan"] = 35
namesAges

let deketedAge = namesAges.updateValue(40, forKey: "Ivan")
namesAges

                 //Test3
//1
//let name = [String]()
    //name.append("Sarah")
    //name.append("John")
    //name.append("Misha")

//2
let text = ["hello","world","!"]
print(text[1])

//3
var numbers = [1, 4, 8]
numbers += [4]

//4
let first = ["Chicago","Moscow"]
let second = ["Apple","Xiaomi"]
let third = first + second

//5
var age: Int = 15


var AOne = Array<Int>()
let ATwo = [Int] ()
let AThree: [Int] = []

AOne.append(500)
AOne.insert(400, at:0)
AOne.append(300)
AOne.append(800)
AOne.sorted()
AOne.insert(850, at:3)

let x = 99999

let setOne = Set<String>()
var setThree: Set = [1, 2, 3, 4]

setThree.insert(5)
setThree.insert(6)
setThree.insert(7)

setThree.isEmpty
setThree.count
setThree.remove(6)
setThree

setThree.contains(1)
let setFromOneToThree: Set = [1, 2, 3, 4]
let setFromFourToNine: Set = [1, 2, 4, 5, 6, 7, 8, 9]

let allValuesArray = setFromOneToThree.union(setFromFourToNine).sorted()
let commonValueSet = setFromFourToNine.intersection(setFromOneToThree)

let notRepeatedValueArray = setFromOneToThree.symmetricDifference(setFromFourToNine).sorted()
let substractingValuesArray = setFromOneToThree.subtracting(setFromFourToNine).sorted()

let a = 3
let b = 1

if a == b {
  print("equals to b")
} else if a < b{
  print("b exceeds a by \(b - a)")
} else if b < a {
  print("a esceeds b by \(a - b)")
}

let isSunny = true
var action = ""

if isSunny {
    action = "I will go for a walk"
} else {
    action = "I will sit at home"
}

action = isSunny ? "I will go for a walk" : "I will sit at home" // ternarniy operator
 
//guard


    for i in 1...4 {print(i)}

let names = ["Jordan", "Alexa", "Siri", "Alice"]
for name in names where name.hasPrefix("A"){
    print(name)}

var i = 2
repeat {print(i)
    i = i * 2
} while (i<56)

               // Funcion//

// 1 Funkcia ne prinimaushaya nikakoy parametr i ne vozvrashaushaya znacheniya
func OneFunc() -> () {
    print("Hello")
}
OneFunc()
// 2 Funkcia prinimaushaya odin parametrfunc
func TwoFunc(param: Int){
  var param = param
  param += 1
}
TwoFunc(param: 114)

// 3 Fukciya ne prinimaushaya parametrov no vozvrashaushaya znacheniya

func ThreeFunc () -> Int{
  let c = 10
    return c
}

ThreeFunc()
let aa = ThreeFunc()

// 4 Funkciya pinikmaushaya odin parametr i vozvrashaushaya znachenie

func givemeyour(name: String, andSecondName: String) -> String {
  return "Your full name is \(name) \(andSecondName)"
}
  givemeyour(name: "Evgeniy", andSecondName: "Gelih")
    
// 5 Funkciya prinimaushaya massiv v kachestve parametra i ispolzuushaya vlozhenyu funkciu dlya raboti

func calcMoneyIn(array: [Int]) -> Int {
    
    var sum = 0
    func sayMoney() {
        print(sum)
    }
    for iten in array {
    sum += iten
    }
    
    sayMoney()
    
    return sum
}

calcMoneyIn(array: [1, 2, 3, 4, 5])

// 6 Funkciya kotoraya prinimaet peremennoe chislo parametrov

func findSum(ofIntegers integers: Int...) -> Int {
    
    var sum = 0
    
    for iten in integers{
        sum += iten
    }
    return sum
}

findSum(ofIntegers: 1, 2, 3, 4, 5, 6)


// 7 Imena parametrov funkcii

func sum(_: Int) -> Int {
    return 10
}
// 8 Funkciya v kachestve vozvrashaemogo znacheniya

//func whatToDo(missed: Bool) -> ((Int) -> Int) {
  //  func miss1CountUp(input: Int) -> { return input; +1}
    //func miss1CountDown(input: Int) -> { return input; -1}
    
    //return missed ? miss1CountUp : miss1CountDown}
//whatToDo(missed: true)


        // Klou3--0=[=]ge







func repeatThreeTimes(closure: () -> ()) {
    for _ in 0...2 {
    closure()
    }
    
}

repeatThreeTimes {
    () -> () in
    print("Hello, World")
}

let unsortedArray = [123, 24, 32, 67, 3797, 432]
let sortedArray = unsortedArray.sorted {(number1: Int, number2: Int) -> Bool in
    return number1 < number2
}

let one = 1
let two = 2
let three = 3

(one, two, three)


    //Kortegi

let boy = (5, "Sergey")
boy.0
boy.1

let (First, Second, Third) = (1, 2, 3)
First
Second

let greenPencil = (color: "green", length: 20, weight: 4)
greenPencil.color
let (greenColor, greenLength, greenWeight) = greenPencil

let agesAndNames = ["Misha": 29, "Kostya": 90,"Mira": 30]
var AGE = 0
var NAME = ""

for (NameInd, AgeInd) in agesAndNames {
    if AGE < AgeInd {
        AGE = AgeInd
        NAME = NameInd
    }
}

NAME
AGE

// OPCIONAL

var fuel: Int?
fuel = 20
fuel = nil

// print("\(fuel!) litters left")

if let availibleFuel = fuel {
    print("\(availibleFuel) litters left")
} else {
    print("no fuel data available")
}

func chekFuel () {
    guard let availableFuel = fuel else {
        print("no fuel data available")
        return
    }
    print("\(availableFuel) liters left")
}

chekFuel()


//enum Sex {
//
//    case man
//    case voman
//}
//
//class Human {
//    var NAME: String
//    var SEX: Sex = .man
//    var AGE: Int
//
//
//    func Persn () -> () {
//        print ("I am a \(SEX) and my name is \(NAME).I am \(AGE) years old")
//    }
//    func eating () -> String{
//        return ("\(NAME) want to eat")
//    }
//    func walkin () -> (){
//
//    }
//
//    func live () -> (){
//
//    }
//
//    init () {
//        NAME = "Vlad"
//        AGE = 20
//    }
//    init (NAME: String, AGE: Int){
//    self.NAME = NAME
//    self.AGE = AGE
//}
//}
//let human = Human()
//human.AGE
//human.NAME
//
//let Human1 = Human(NAME: "Vasya", AGE: 50)




//class Human{
//
//    //Properties
//    var name: String
//
//    //Method
//    func TellAboutMe() -> String {
//        return "Hello my name is \(name)!"
//    }
//    // initializer
//    init (name: String){
//        self.name = name
//
//    }
//}
//
//
//class Child: Human {
//    //svoistvo ekzemplyar nashego classa
//    var toy = "Hourse"
//
//    override func TellAboutMe() -> String {
//    let originalText = super.TellAboutMe()
//    return originalText + " And I have a toy a \(self.toy)"
//
//    }
//
//    init(toy: String, name: String) {
//        self.toy = toy
//        super.init(name: name)
//    }
//
//    override init(name: String) {
//        self.toy = "Hummer"
//        super.init(name: name)
//    }
//
//}
////
//let child = Child(name: "Klava")
//child.TellAboutMe()
//child.name
//child.toy
//
//let child1 = Child(toy: "Dinosaur", name: "Max")
//child1.TellAboutMe()
//
//    //properties
//
//class Car {
//    let products: Int
//    let people: Int
//    let pets: Int
//    class var selfweight: Int { return 1500 }
//    class var maxweight: Int { return 2000 }
//
//    var totalweight: Int {
//        return products + people + pets + Car.selfweight
//    }
//    init (products: Int, people: Int, pets: Int) {
//        self.products = products
//        self.people = people
//        self.pets = pets
//    }
//
//}
//
//let car = Car(products: 30, people: 300, pets: 50)
//let maxweight = Car.maxweight
//let carweight = Car.selfweight
//let totalweight = car.totalweight
//
//if maxweight < totalweight {
//    print("You cant drive")
//} else {
//    print("You can Drive")
//}

class Human {
    var age: String
    var head: Int
    var body: Int
    
    func aboutPeople () -> String {
        return "We are people and we have \(age)!"
    }
    func aboutPeople1 () -> String {
        return "Also we have \(head) head and \(body) body"
        }
    
    init (age: String, head: Int, body: Int) {
        self.age = age
        self.head = head
        self.body = body
    }
}
class Man: Human {
    var power: String = "Mussle power"
    var sex: String = "man"
    
    override func aboutPeople() -> String {
        let svoistvoMan = super.aboutPeople()
        return svoistvoMan + "We are \(sex), and we have a \(power)"
    }
}

let man = Man(age: "some age", head: 1, body: 1)
man.aboutPeople()
man.aboutPeople1()
    
class Woman: Human {
    var newPeople: String = "create a new people"
    
    override func aboutPeople() -> String {
        let svoistvoWoman = super.aboutPeople()
        return svoistvoWoman + "Woman can \(newPeople)"
    }
}

let woman = Woman(age: "age", head: 1, body: 1)
woman.aboutPeople()

protocol Driver {
    
    var car: Bool { get }
    var licence: Bool { get }
    
    func toDrive () -> Bool
    
}


extension Driver {
    var car: Bool {return true}
    var licence: Bool {return true}

    func toDrive() -> Bool {
        return true
    }
}
class FirmDriver: Driver {

}
let firmDriver = FirmDriver()
firmDriver.licence
