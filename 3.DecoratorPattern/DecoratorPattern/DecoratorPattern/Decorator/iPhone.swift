//
//  iPhone.swift
//  DecoratorPattern
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class iPhone: Phone {

    override func call() -> String {
        return "iPhone call somebody"
    }
    
    override func sms() -> String {
        return "iPhone send a message"
    }
}
