//
//  ViewController.swift
//  FactoryMethod
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //强类型转换  工厂模式返回的是协议类型
        let volunteer: Volunteer = VolunteerFactory().createLeiFeng() as! Volunteer
        //等价于下面
        //let volunteer = VolunteerFactory().createLeiFeng()
        volunteer.sweep()
        volunteer.wash()
        volunteer.cook()
        
        let undergraduate: Undergraduate = UndergraduateFactory().createLeiFeng() as! Undergraduate
        undergraduate.sweep()
        undergraduate.wash()
        undergraduate.cook()
    }


}

