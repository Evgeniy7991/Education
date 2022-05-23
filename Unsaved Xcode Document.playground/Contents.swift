

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








protocol DoubleLegsCreatures {
    var head: Bool { get }
    var twoLegs: Bool { get }
    var twoHands: Bool { get }

func creatures() -> Bool

}

extension DoubleLegsCreatures {
    
    var head: Bool {return true}
    var twoLegs: Bool {return true}
    var twoHands: Bool {return true}
    
    func creatures() -> Bool {
        return true}
}
extension People: DoubleLegsCreatures {
    
    }

    class People {
        
}

let people = People()
people.head
people.twoLegs
people.twoHands

// 30.01.2022

let intArray = [1, 2, 3, 4]
let stringArray = ["c", "d", "e", "f"]
func printInts(array:[Int]) {
    print(intArray)
}

func printString(array: [String]) {
    print(stringArray)
}

func print<T>(array: [T]) {
    print(stringArray)
}


struct Box<T: Equatable> {
    let objects: [T]
    
    func hasObject(_ object: T) -> Bool {
        return objects.contains(object)
        }
    }

extension Box where T: Hashable {
    
    func remove(by object: T) {
        
    }
}

let box = Box(objects: ["said"])



//                Home Work 31.01.2022

//      I need findout what is generic. I have to write the generic funcion






class Orange {
    
    var oorange = true
    var havePeel = true
    var form = "round"
    func homeWork <B: Equatable> (someFrut: B, someElemets: B) {
        print ("There is an orange")
        
    }
}

let orange = Orange()
orange.homeWork (someFrut: true, someElemets: false)
orange.oorange

class Scientists {
    
    var pupels = 150
    var teachers = 12
    var scientists = 3
    
    func countOfsmart <B: Equatable> (pupels: B, teachers: B, scientists: B){
        
    }
}






func Yagt <C> (f: C) -> C {
    return f
}

protocol ForFunc {
}

class Class: ForFunc {

    var aa = "Petya"
    var bb = "Lena"
    
}

class Class1: ForFunc {
    
    var cc = 32
    var kk = 28
}

let Class0 = Class()
Yagt(f: Class0.aa)
Yagt(f: Class0.bb)

let Class11 = Class1()
Yagt(f: Class11.cc)
Yagt(f: Class11.kk)

var num1 = 1
var num2 = 1


func rec (n:Int) -> Int {
    guard n > 1 else {return n}
    return (rec(n: n-1) + rec(n: n-2));
}

rec(n: 7)












//class GenericDemo {
//    class func swap<A> (_ a: inout A, _ b: inout A) {
//        let temp = a
//        a = b
//        b = temp
//    }
//}
//
//var n1 = 100
//var n2 = 200
//
//GenericDemo.swap (&n1, &n2)
//
//var s1 = "s1"
//var s2 = "s2"
//
//print("s1=\(s1) <-> s2=\(s2)")
//GenericDemo.swap (&s1, &s2)
//print("swap\ns1=\(s1) <-> s2=\(s2)")
//
//
//
//var a1 = 200
//var a2 = 300
//var a3 = "var"
//
//func ya<B> (vasya: B) {
//    return
//}



let driving = {
    print("I am driving in my car")
}

driving()





let payment = {(user: String, amount: Int) in
    //code
}

func pay(user: String, amount: Int) {
//code
}
    let driving2 = { (place: String) in
        print("I am going to \(place) in my car")
        
}

driving2("London")

let drivingWithReturn = {(place1: String) -> String in
    return "I am going to \(place1) in my car"
}

let message = drivingWithReturn("London")

print(message)

let payment2 = {(user: String) in
    print("Paying \(user)...")
}

let payment3 = {(user: String) -> Bool in
    print("Paying \(user)...")
    return true
}

//let numbers = [2, 3, 4, 5]
//let result = numbers.map({ $0 * $0 })

//print(result)

let celsius = [-5.0, 10.0, 21.0, 33.0, 50.0]
let fahrenheit = celsius.map { $0 * (9/5) + 32}
print (fahrenheit)

let numbers1 = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
let result1 = numbers1.flatMap({ $0 })

print(result1)



let dictOne = Dictionary<String, String>()
let dictTwo = [String: String]()
let dictThree: [String: String] = [:]





//class lightcar: Car {
//
//    var countCar: Int
//    var conditionalCar: Bool
//    
//    init (countCar: Int, conditionalCar: Bool){
//        self.countCar = countCar
//        self.conditionalCar = conditionalCar
//        super.init (markCar1: String, isClear1: Bool)
//    }
//}


var item_1: Int = 5
var item_2: Int = 3
var item_3 = item_1 + item_2
var item_4: String = "Yolochka"

print (item_1)
print (item_2)
print (item_3)
print (item_4)
print ("\(item_3)" + item_4)
//print("\(item_3)" * item_4 )














