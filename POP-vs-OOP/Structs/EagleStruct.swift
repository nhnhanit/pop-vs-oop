//
//  Eagle_S.swift
//  POP-vs-OOP
//
//  Created by HongNhan on 11/25/20.
//

struct EagleStruct: BirdProtocol, FlyableProtocol, FeatherableProtocol {
    var feather: String?
    var name: String?
    
    init(name: String) {
        self.name = name
    }
}
