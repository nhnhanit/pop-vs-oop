//
//  Bird.swift
//  POP-vs-OOP
//
//  Created by HongNhan on 11/25/20.
//

protocol BirdProtocol {
    var name: String? {get set}
}

protocol FlyableProtocol {
    func fly()
}
extension FlyableProtocol {
    func fly() {
        print("I believe i can fly")
    }
}

protocol FeatherableProtocol {
    var feather: String? {get set}
}
extension FeatherableProtocol {
    
    var featherDescription: String? {
        get {
            return "I have feather \(self.feather ?? "[self.feather is not init]")"
        }
        set{
        }
    }
}
