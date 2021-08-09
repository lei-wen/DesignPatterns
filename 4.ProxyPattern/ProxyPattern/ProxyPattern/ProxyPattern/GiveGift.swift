//
//  GiveGift.swift
//  ProxyPattern
//
//  Created by Navi on 2021/8/9.
//

import Foundation

protocol GiveGift: NSObject {
    
    ///  送鲜花
    func giveFlowers()
    
    ///  送巧克力
    func giveChocolate()
    
    ///  送洋娃娃
    func giveDolls()
}
