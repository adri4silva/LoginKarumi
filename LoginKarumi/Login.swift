//
//  Login.swift
//  LoginKarumi
//
//  Created by Adrián Silva on 07/05/2019.
//  Copyright © 2019 adsilva. All rights reserved.
//

import Foundation

func login(email: String?, password: String?) -> Bool {
    return email == "admin" && password == "admin" ? true : false
}
