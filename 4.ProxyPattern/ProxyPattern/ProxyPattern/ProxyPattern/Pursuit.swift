//
//  Pursuit.swift
//  ProxyPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class Pursuit: NSObject {

    var girl: Girl
    init(girl: Girl) {
        self.girl = girl
    }
}

extension Pursuit: GiveGift {
    func giveFlowers() {
        print("送你鲜花 \(girl.name!)")
    }
    
    func giveChocolate() {
        print("送你巧克力 \(girl.name!)")
    }
    
    func giveDolls() {
        print("送你洋娃娃 \(girl.name!)")
    }
}
