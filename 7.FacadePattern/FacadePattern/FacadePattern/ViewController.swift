//
//  ViewController.swift
//  FacadePattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let found = StockFound()
        found.buyFound()
        found.sellFound()
    }


}

