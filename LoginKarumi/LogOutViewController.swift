//
//  LogOutViewController.swift
//  LoginKarumi
//
//  Created by Adrián Silva on 07/05/2019.
//  Copyright © 2019 adsilva. All rights reserved.
//

import UIKit

class LogOutViewController: UIViewController {
    @IBAction func logoutAction(_ sender: UIButton) {
        if logout() {
            dismiss(animated: true, completion: nil)
        }
    }
}
