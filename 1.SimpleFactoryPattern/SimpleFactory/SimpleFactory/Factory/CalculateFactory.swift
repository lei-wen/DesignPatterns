//
//  CalculateFactory.swift
//  SimpleFactory
//
//  Created by Navi on 2021/8/6.
//

import UIKit

enum CalculateType: Int {
    case calculateTypeAdd
    case calculateTypeMinus
    case calculateTypeMultiply
    case calculateTypeDivide
}

class CalculateFactory: NSObject {

    class func create(string: String) -> Calculate {
        let array: Array = ["+", "-", "*", "/"]
        let type : CalculateType = CalculateType(rawValue: array.firstIndex(of: string)!)!
        return create(type: type)
    }
    
    class func create(type: CalculateType) -> Calculate {
        switch type {
        case .calculateTypeAdd:
            return CalculateAdd()
        case .calculateTypeMinus:
            return CalculateMinus()
        case .calculateTypeMultiply:
            return CalculateMultiply()
        case .calculateTypeDivide:
            return CalculateDivide()
        }
    }
}
