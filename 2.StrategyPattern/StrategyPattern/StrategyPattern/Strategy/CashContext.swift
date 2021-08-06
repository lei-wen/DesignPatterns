//
//  CashContext.swift
//  StrategyPattern
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class CashContext: NSObject {
    var cashSuper: CashSuper
    
    init(cashSuper: CashSuper) {
        self.cashSuper = cashSuper
    }
    
    func result(money: Float) -> Float {
        return cashSuper.acceptCash(cash: money)
    }
}
