//
//  ViewController.swift
//  GitTutorial
//
//  Created by Steven on 09/01/20.
//  Copyright © 2020 Steven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        print(reverse(text: "stressed"))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

