//
//  LoginViewController.swift
//  LoginKarumi
//
//  Created by Adrián Silva on 07/05/2019.
//  Copyright © 2019 adsilva. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    @IBAction func loginAction(_ sender: UIButton) {
        if login(email: emailTextField.text, password: passwordTextField.text) {
            let logoutViewController = LogOutViewController()
            present(logoutViewController, animated: true, completion: nil)
        }
    }
}

extension LoginViewController {
    func validate(text: String?) {
        let alert = UIAlertController(title: "Wrong string", message: "You have entered a wrong string", preferredStyle: .alert)
        
//        present(alert, animated: true, completion: nil)
    }
}
