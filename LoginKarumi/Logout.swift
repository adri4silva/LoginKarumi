//
//  Logout.swift
//  LoginKarumi
//
//  Created by Adrián Silva on 07/05/2019.
//  Copyright © 2019 adsilva. All rights reserved.
//

import Foundation

func logout(on time: Time = .init()) -> Bool {
    return time
        .now()
        .isMultiple(of: 2)
}
