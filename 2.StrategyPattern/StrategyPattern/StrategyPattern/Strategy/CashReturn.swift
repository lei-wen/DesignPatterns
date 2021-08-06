//
//  CashReturn.swift
//  StrategyPattern
//
//  Created by Navi on 2021/8/6.
//
//  现金满减,满足条件condition,减免cash

import UIKit

class CashReturn: NSObject {
    var cash: Float = 0.0
    var condition: Float = 0.0
    
    init(cash: Float, condition: Float) {
        super.init()
        self.cash = cash
        self.condition = condition
    }
}

extension CashReturn: CashSuper {
    func acceptCash(cash: Float) -> Float {
        return cash >= self.condition ? cash - Float(floorf(Float(cash / self.condition))) * self.cash : cash;
    }
}
