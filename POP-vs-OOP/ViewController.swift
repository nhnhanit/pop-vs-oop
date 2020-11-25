//
//  ViewController.swift
//  POP-vs-OOP
//
//  Created by HongNhan on 11/25/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // MARK: - Document:
        // https://viblo.asia/p/gioi-thieu-protocol-oriented-programming-trong-swift-phan-1-naQZR1vqKvx
    }

    @IBAction func oopRunButtonDidTap(_ sender: Any) {
        let sao = Bird(name: "Chim sao", feathers: "Long mau nau")
        sao.fly()
        
        let parrot = Parrot(name: "Chim Ung", feathers: "Long mau trang")
        parrot.fly()
        
        let eagle = Eagle(name: "Chim Ung", feathers: "Long mau trang")
        eagle.fly()
        
        let penguin = Penguin(name: "Chim Ung", feathers: "Long mau trang")
        penguin.fly()
    }
    
    @IBAction func popRunButtonDidTap(_ sender: Any) {
        let parrot = ParrotStruct(name: "parrot", feather: "long trang")
        print("\(parrot.name ?? ""): ")
        parrot.fly()
        print(parrot.featherDescription ?? "")
        
        var eagle = EagleStruct(name: "eagle")
        print("\(eagle.name ?? ""): ")
        eagle.fly()
        
        eagle.feather = "long vang"
        print(eagle.feather ?? "[eagle.feather is not init]")
        print(eagle.featherDescription ?? "")

        let penguin = PenguinStruct(name: "penguin")
        print("\(penguin.name ?? ""): have not feather, can not fly ")
        
    }
    
    
    
}

