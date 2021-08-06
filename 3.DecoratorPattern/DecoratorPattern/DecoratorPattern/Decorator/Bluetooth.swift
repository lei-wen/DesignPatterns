//
//  Bluetooth.swift
//  DecoratorPattern
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class Bluetooth: Decorator {

    override func call() -> String {
        return "\(super.call()) with bluetooth"
    }
    
    override func sms() -> String {
        return "\(super.sms()) with bluetooth"
    }
}
