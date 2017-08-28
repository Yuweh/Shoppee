//
//  Wage.swift
//  Shoppee
//
//  Created by Francis Jemuel Bergonia on 29/08/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
