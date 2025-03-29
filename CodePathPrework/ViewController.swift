//
//  ViewController.swift
//  CodePathPrework
//
//  Created by Yiyi Zhang on 2025-03-27.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

//            let red = CGFloat.random(in: 0...1)
//            let green = CGFloat.random(in: 0...1)
//            let blue = CGFloat.random(in: 0...1)
//
//            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            let hue = CGFloat.random(in: 0.92...1.0)
            let saturation = CGFloat.random(in: 0.1...0.2)
            let brightness = CGFloat.random(in: 0.93...1.0)
            
            return UIColor(hue: hue, saturation: saturation, brightness: brightness, alpha: 1.0)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

