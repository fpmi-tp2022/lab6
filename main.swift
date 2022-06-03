import Foundation
import Glibc

var flights : [String : Int] // init empty

var airports : [String : String] = ["a" : "b", "c" : "d"]

print(airports.count) // count

print("a")
print(airports["a"]!) // print key and value

for (name, city) in airports{
    print("\(name) : \(city)")
} // print all elements

airports["e"] = "u" // add
airports["a"] = "t" // update

airports.removeValue(forKey : "c")
print()

for (name, city) in airports{
    print("\(name) : \(city)")
}
