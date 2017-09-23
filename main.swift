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
