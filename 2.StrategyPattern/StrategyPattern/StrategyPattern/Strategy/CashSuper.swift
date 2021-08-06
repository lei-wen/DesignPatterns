//
//  CashSuper.swift
//  StrategyPattern
//
//  Created by Navi on 2021/8/6.
//

import Foundation

protocol CashSuper: NSObject {
    func acceptCash(cash: Float) -> Float
}
