//
//  Parrot.swift
//  POP-vs-OOP
//
//  Created by HongNhan on 11/25/20.
//

// Chi Vet
class Parrot:Bird {
    
    override init(name: String, feathers: String) {
        super.init(name: name, feathers: feathers)
    }
    
    override func fly() {
        //TODO: nothing
        print("Parrot fly slow")
    }
}
