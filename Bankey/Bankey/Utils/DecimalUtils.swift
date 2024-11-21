//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Dwarakanatha Reddy Poreddy on 21/11/24.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
