//
//  Parrot_.swift
//  POP-vs-OOP
//
//  Created by HongNhan on 11/25/20.
//


struct ParrotStruct: BirdProtocol, FlyableProtocol, FeatherableProtocol {
    var name: String?
    var feather: String?
    
    init(name: String, feather: String) {
        self.name = name
        self.feather = feather
    }
}
