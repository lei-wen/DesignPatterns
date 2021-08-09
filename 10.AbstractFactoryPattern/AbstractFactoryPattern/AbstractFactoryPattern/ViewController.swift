//
//  ViewController.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let factory = MysqlFactory()
        let department = factory.createDepartment()
        department.insertDepartment?(department: SQLDepartment())
        department.getDepartment!()
    }


}

