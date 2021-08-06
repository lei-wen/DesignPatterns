//
//  Calculate.swift
//  SimpleFactory
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class Calculate: NSObject {

    var floatA: Float = 0.0
    var floatB: Float = 0.0
    
    func calculate() -> Float {
        assert(false, "\(#function) must be overridden by subclasses")
        return 0;
    }
}
