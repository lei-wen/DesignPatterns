//
//  Undergraduate.swift
//  FactoryMethod
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class Undergraduate: NSObject {

}

extension Undergraduate : LeiFeng {
    func sweep() {
        print("大学生扫地")
    }
    
    func wash() {
        print("大学生洗衣")
    }
    
    func cook() {
        print("大学生做饭")
    }
    
    
}
