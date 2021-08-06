//
//  CalculateDivide.swift
//  SimpleFactory
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class CalculateDivide: Calculate {
    override func calculate() -> Float {
        assert(floatB != 0, "\(floatB) must can not be zero")
        return floatA / floatB
    }
}
