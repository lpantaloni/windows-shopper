//
//  Wage.swift
//  windows-shopper
//
//  Created by Laurent Pantaloni on 12/09/2018.
//  Copyright © 2018 Laurent Pantaloni. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
