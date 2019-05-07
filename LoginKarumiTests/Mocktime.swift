//
//  Time.swift
//  LoginKarumiTests
//
//  Created by Adrián Silva on 07/05/2019.
//  Copyright © 2019 adsilva. All rights reserved.
//

import Foundation
@testable import LoginKarumi

class MockTime: Time {
    var mockedTime = 2
    
    override func now() -> Int {
        return mockedTime
    }
}
