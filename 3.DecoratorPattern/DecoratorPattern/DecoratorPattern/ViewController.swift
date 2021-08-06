//
//  ViewController.swift
//  DecoratorPattern
//
//  Created by Navi on 2021/8/6.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let phone = iPhone()
        print(phone.call())
        print(phone.sms())
        
        let bluetooth = Bluetooth()
        bluetooth.set(component: phone)
        print(bluetooth.call())
        print(bluetooth.sms())

        let gps = GPS()
        gps.set(component: phone)
        print(gps.call())
        print(gps.sms())
    }


}

