

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





















class GenericDemo {
    class func swap<A> (_ a: inout A, _ b: inout A) {
        let temp = a
        a = b
        b = temp
    }
}

var n1 = 100
var n2 = 200

GenericDemo.swap (&n1, &n2)

var s1 = "s1"
var s2 = "s2"

print("s1=\(s1) <-> s2=\(s2)")
GenericDemo.swap (&s1, &s2)
print("swap\ns1=\(s1) <-> s2=\(s2)")



var a1 = 200
var a2 = 300
var a3 = "var"

func ya<B> (vasya: B) {
    return
}



