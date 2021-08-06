//
//  Decorator.swift
//  DecoratorPattern
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class Decorator: Phone {

    var abstractPhone: Phone?
    
    func set(component: Phone) {
        abstractPhone = component
    }
    
    override func call() -> String {
        return abstractPhone!.call()
    }
    
    override func sms() -> String {
        return abstractPhone!.sms()
    }
}
