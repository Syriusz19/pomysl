import Foundation

print ("działa")

let array1: [String] = ["test1", "test2", "test3"]

var array2 = Array<String>()

var array3: [String] = []

array2.append("test array 2")
array3.append("test array 3")

print(array1)
print(array2)
print(array3)

/*
 1.Utworzyć puste tablice
 2.Dodać 3 elementy
 4.dodać element na miejscu drugim
 5. usunąć ostatni element
 6.Wypisać rozmiar tablicy
 */

var array4: [String] = []
array4.append("q")
array4.append("w")
array4.append("e")
array4.insert("insert", at: 1)
array4.remove(at: array4.count - 1)
print(array4)
print(array4.count)

var dict: [String: String?] = [:]
var constDict = ["key1": "value1",
                 "key2": "value2",
                 "key3": "test"]

var valueForKey1: String! = constDict["key1"]
dict["nowyKlucz"] = "nowa wartosc"
constDict["key1"] = "new value 1"
constDict["key1"] = nil




var variable1: String


/*pentle*/
let array5 = [1, 2, 3, 4, 5, 6]


/*petla for */

for element in array5 {
    print (element)
}

/*
 1.Stworzyc zmienna sum = 0
 2.Stworzyc tablice int lub Double z kilkoma wartosciami
 3. w petli for policz sume wszystkich elementow 
 4 wypisz sume
 */

var sum = 0
var array6: [Int] = [1, 4, 3, 7, 6]

for element in array6 {
    sum += element
    print (sum)
}

let tuple1: (Int, String) = (1, "test")

var tuple2: (statusCode: Int, comment: String) = (1, "test")


for (index, element) in array6.enumerated() {
    print(index)
}

for i in 0..<10 {
print(i)
}


/*if*/

var number = 10
if number < 10 {
    print("Mniejsza niz 10")
}
else if number > 10 && number < 20 {
    print("pomiedzy 10 a 20")
    
    if number == 11 || number == 18 {
        print ("wartosc 11 lub 18")
    }
}
else {
    print("wieksze niz 20")
}

/*while*/
var i = 0
while i < 10{
 i += 1
    print (i)
}

var j = 0

repeat {
    j += 1
} while(j < 10)











/*switch*/

var name = "ola"

switch name {
    case "ola":
        print ("to ty")
    default:
        break
}




/*funkcje*/

func myFunc1(arg1: Int) {
 print("to jest moja pierwsza funkcja z argumentem  \(arg1)")
}
func myFunc2(yourSpecialNumber number: Int) {
    print(number)
}

func myFunc3(_ number: Int) {
    print(number)
}
func myFunc4(_ arg1:Int, _ desc : String, arg2: Double) {
    
}

myFunc1(arg1: 1)
myFunc2(yourSpecialNumber: 5)
myFunc3(4)
myFunc4(1,"", arg2: 0.0)


func mySum(array: [Int]) -> Int {
    return array.reduce(0, { $0 + $1 })
}

/*
 1.Napisz witajcie jako argument imie
 2. Napisac funkcje która zwraca wartosc zrgumentu powiekszone o 10
 */

func pow1(imie: String) {
    print(imie)
}
pow1(imie: "ala")

func zwr(argo: Int) -> Int {
    
    return argo + 10
}
let a = zwr(argo:10)
 
 
 
 
 

 
 
 
 
 
 

/*----------------------------------------------*/

func arrayMin(array: [Double]) -> Double {
    var mid = array[0]
    for element in array{
        if element < mid {
        mid = element
        }
    }
    return mid
}

var array: [Double] = [234,3,2,1,6]

var back = arrayMin(array: array)
print(back)



func arrayMax(array: [Double]) -> Double {
    var mid = array[0]
    for element in array{
        if element > mid {
            mid = element
        }
    }
    return mid
}

var array9: [Double] = [234,3,2,1,6]

var back1 = arrayMax(array: array9)
print(back1)



func findAbs(number: Double?) -> Double? {
    if let innaczej = number{
        if innaczej < 0 {
            return -innaczej
        } else {
            return innaczej
        }
    }
    else { return nil }
}

var back2 = findAbs(number: -3)
print(back2)

func arrayMinMax(array: [Double]) -> (Double, Double) {

    return (arrayMin(array: array9), arrayMax(array: array9))
}

var array10: [Double] = [234,3,2,1,6]

var back3 = arrayMinMax(array: array10)
print(back3)
