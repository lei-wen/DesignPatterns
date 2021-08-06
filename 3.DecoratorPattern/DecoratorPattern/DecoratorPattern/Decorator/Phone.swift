//
//  Phone.swift
//  DecoratorPattern
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class Phone: NSObject {
    func call() -> String {
        return "phone call somebody"
    }
    
    func sms() -> String {
        return "phone send a message"
    }
}
