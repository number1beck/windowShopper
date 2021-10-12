//
//  wage.swift
//  windowShopper
//
//  Created by Beck, James on 10/11/21.
//

import Foundation
class wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
