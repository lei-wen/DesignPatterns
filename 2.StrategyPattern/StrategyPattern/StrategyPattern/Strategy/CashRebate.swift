//
//  CashRebate.swift
//  StrategyPattern
//
//  Created by Navi on 2021/8/6.
//
//  现金折扣返回

import UIKit

class CashRebate: NSObject {
    var rebate: Float = 0.0
    
    init(rebate: Float) {
        super.init()
        self.rebate = rebate
    }
}

extension CashRebate: CashSuper {
    func acceptCash(cash: Float) -> Float {
        return rebate * cash
    }
}
