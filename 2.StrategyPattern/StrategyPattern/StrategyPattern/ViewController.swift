//
//  ViewController.swift
//  StrategyPattern
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class ViewController: UIViewController {
    
    var result: Float = 0.0
    var price:  Float = 100.0
    var number: Float = 25

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 选择策略1
        let context1 = CashContext(cashSuper: CashNormal())
        result = context1.result(money: price * number)
        print("策略1: \(result)")
        
        
        // 选择策略2
        let context2 = CashContext(cashSuper: CashRebate(rebate: 0.8))
        result = context2.result(money: price * number)
        print("策略2: \(result)")
        
        
        // 选择策略3
        let context3 = CashContext(cashSuper: CashReturn(cash: 100, condition: 300))
        result = context3.result(money: price * number)
        print("策略3: \(result)")
    }


}

