//
//  Eagle.swift
//  POP-vs-OOP
//
//  Created by HongNhan on 11/25/20.
//

// Chim Ung
class Eagle:Bird{
    
    override init(name: String, feathers: String) {
        super.init(name: name, feathers: feathers)
    }

    override func fly() {
        //TODO: nothing
        print("Eagle fly very fast")
    }
}
