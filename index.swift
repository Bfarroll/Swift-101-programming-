//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let name = "Billy"

class Person {
    var name = "Billy"
    var age = 21
    func sayHello() {
       print("Hello my name is\(name)")
    }
    
    init() {
        
    }
    
    init(name:String, age:Int) {
        self.name = name
        self.age = age
        
        
    }
}






func myFunction(name:String) {
         print("hello, my name is \(name)")
}

myFunction("Billy");

var me = Person()

me.name
me.age
me.sayHello()
