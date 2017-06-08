//: Playground - noun: a place where people can play

import UIKit

// This is creating the class person
class Person {
    var name : String
    var age : Int
    
    
    // creating the method Info
    func info() {
        print ("My name is \(name), and my age is \(age)")
        
    }
    
    
    init(name: String, age: Int) {
        self.age = age
        self.name = name
        
        
        
    }
    
}



var lamond = Person(name: "Lamond", age: 25)

lamond.info()

