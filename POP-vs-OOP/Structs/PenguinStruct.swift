//
//  Penguin_S.swift
//  POP-vs-OOP
//
//  Created by HongNhan on 11/25/20.
//

struct PenguinStruct: BirdProtocol{
    var name: String?
    
    init(name:String) {
        self.name = name
    }
}
