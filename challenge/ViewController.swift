//
//  ViewController.swift
//  challenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    @IBOutlet weak var typePassword: UILabel!
    @IBOutlet weak var response: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var textField: UITextField!
    
    var password = "apple"
    
    @IBAction func button(_ sender: UITextField) {
        if textField.text == password {
            typePassword.backgroundColor = UIColor.red
        } else {
            print("Error. Wrong Password")
        }
    }

    
}

