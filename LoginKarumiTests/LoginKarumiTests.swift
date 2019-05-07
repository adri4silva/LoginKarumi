//
//  LoginKarumiTests.swift
//  LoginKarumiTests
//
//  Created by Adrián Silva on 07/05/2019.
//  Copyright © 2019 adsilva. All rights reserved.
//

import XCTest
@testable import LoginKarumi

class LoginKarumiTests: XCTestCase {
    
    var time: MockTime!

    override func setUp() {
        time = MockTime()
    }
    
    func testGivenAOddTime_WhenLogoutIsInvoked_ThenLogoutIsEnabled() {
        time.mockedTime = 2
        
        let logoutEnabled = logout(on: time)
        
        XCTAssertEqual(true, logoutEnabled)
    }
    
    func testGivenAValidCredentials_WhenLoginIsInvoked_ThenLoginIsEnabled() {
        let emailString = "admin"
        let passwordString = "admin"
        
        let loginEnabled = login(email: emailString, password: passwordString)
        
        XCTAssertEqual(true, loginEnabled)
    }
    
    func testGivenAInvalidCredentials_WhenLoginIsInvoked_ThenLoginIsDisabled() {
        let emailString = "amin"
        let passwordString = "admin"
        
        let loginEnabled = login(email: emailString, password: passwordString)
        
        XCTAssertEqual(false, loginEnabled)
    }
}
