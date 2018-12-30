//
//  ViewController.swift
//  Finito
//
//  Created by Gavin Brown on 12/27/18.
//  Copyright © 2018 DevelopIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


class LoginController:UIViewController {
    
    @IBOutlet weak var signUp: UIButton!
    @IBOutlet weak var firstNameInput: UIView!
    @IBOutlet weak var lastNameInput: UIView!
    @IBOutlet weak var emailInput: UIView!
    @IBOutlet weak var passwordInput: UIView!
    
    
    
    func addRadius () {
        let arr = [firstNameInput, lastNameInput, emailInput, passwordInput]
        for i in arr {
            if let input = i {
                input.layer.cornerRadius = 4
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signUp.layer.cornerRadius = 4
        signUp.layer.shadowOffset = CGSize(width: 0, height: 2)
        signUp.layer.shadowColor = UIColor.darkGray.cgColor
        signUp.layer.shadowOpacity = 1
        addRadius()
    }
    
    @IBAction func signUpButton(_ sender: Any) {
        print("Sign up button has been pressed")
    }
    
}
