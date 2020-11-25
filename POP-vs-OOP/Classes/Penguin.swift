//
//  Penguin.swift
//  POP-vs-OOP
//
//  Created by HongNhan on 11/25/20.
//

// Chim Canh Cut
class Penguin:Bird {
    
    //Oops, i do not have feather
    override init(name: String, feathers: String) {
        super.init(name: name, feathers: feathers)
    }

    // i'm too fatty, how can i fly :(
    override func fly() {
        print("Penguin can not fly")
    }
}
