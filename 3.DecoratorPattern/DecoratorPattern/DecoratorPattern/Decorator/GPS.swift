//
//  GPS.swift
//  DecoratorPattern
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class GPS: Decorator {
    
    override func call() -> String {
        return "\(super.call()) with GPS"
    }
    
    override func sms() -> String {
        return "\(super.sms()) with GPS"
    }
}
