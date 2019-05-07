//
//  AppDelegate.swift
//  LoginKarumi
//
//  Created by Adrián Silva on 07/05/2019.
//  Copyright © 2019 adsilva. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let loginViewController = LoginViewController()
        
        window?.rootViewController = loginViewController
        window?.makeKeyAndVisible()
        
        return true
    }
}

