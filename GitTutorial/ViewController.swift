//
//  ViewController.swift
//  GitTutorial
//
//  Created by Steven on 09/01/20.
//  Copyright © 2020 Steven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var reverseLabel: UILabel!
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        
        //adding new line
        print("this is a new line")
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

