//
//  GiveProxy.swift
//  ProxyPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class GiveProxy: NSObject {

    var pursuit: Pursuit
    
    init(girl: Girl) {
        self.pursuit = Pursuit(girl: girl)
    }
}

extension GiveProxy: GiveGift {
    func giveFlowers() {
        pursuit.giveFlowers()
    }
    
    func giveChocolate() {
        pursuit.giveChocolate()
    }
    
    func giveDolls() {
        pursuit.giveDolls()
    }
    
    
}
