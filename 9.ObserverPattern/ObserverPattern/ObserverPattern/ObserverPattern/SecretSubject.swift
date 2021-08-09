//
//  SecretSubject.swift
//  ObserverPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class SecretSubject: Subject {

    override func notify() {
        print("秘书通知: 老板回来了，大家赶紧撤")
        
        for observer in self.getObserList() {
            (observer as AnyObject).update()
        }
    }
}
