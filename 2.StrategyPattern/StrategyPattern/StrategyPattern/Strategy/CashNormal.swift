//
//  CashNormal.swift
//  StrategyPattern
//
//  Created by Navi on 2021/8/6.
//
//  现金正常返回

import UIKit

class CashNormal: NSObject {

}

extension CashNormal: CashSuper {
    func acceptCash(cash: Float) -> Float {
        return cash
    }
}
