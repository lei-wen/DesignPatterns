//
//  Volunteer.swift
//  FactoryMethod
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class Volunteer: NSObject {

}

extension Volunteer : LeiFeng {
    func sweep() {
        print("社区志愿者扫地")
    }
    
    func wash() {
        print("社区志愿者洗衣")
    }
    
    func cook() {
        print("社区志愿者做饭")
    }
}
