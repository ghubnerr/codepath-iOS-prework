//
//  ViewController.swift
//  Codepath
//
//  Created by Gabriel Lucchesi on 7/5/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }

    @IBAction func changeBackground(_ sender: UIButton) {
        let randomColor = changeColor();
        view.backgroundColor = randomColor;
    }
}

