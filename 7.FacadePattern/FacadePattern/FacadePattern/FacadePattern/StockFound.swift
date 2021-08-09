//
//  StockFound.swift
//  FacadePattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class StockFound: NSObject {

    var stockA: StockA
    var stockB: StockB
    var stockC: StockC
    
    override init() {
        stockA = StockA()
        stockB = StockB()
        stockC = StockC()
    }
    
    func buyFound() {
        stockA.buy()
        stockB.buy()
        stockC.buy()
    }
    
    func sellFound() {
        stockA.sell()
        stockB.sell()
        stockC.sell()
    }
}
