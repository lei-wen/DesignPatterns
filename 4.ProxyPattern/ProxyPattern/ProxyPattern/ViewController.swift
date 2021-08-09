//
//  ViewController.swift
//  ProxyPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let girl: Girl = Girl(name: "迪丽热巴")
        
        let giveProxy: GiveProxy = GiveProxy(girl: girl)
        giveProxy.giveFlowers()
        giveProxy.giveChocolate()
        giveProxy.giveDolls()
    }


}

