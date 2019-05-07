//
//  Time.swift
//  LoginKarumi
//
//  Created by Adrián Silva on 07/05/2019.
//  Copyright © 2019 adsilva. All rights reserved.
//

import Foundation

class Time {
    func now() -> Int {
        let date = Date()
        let calendar = Calendar.current
        return calendar
            .component(.second, from: date)
    }
}
