//
//  MysqlDepartment.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class MysqlDepartment: NSObject {

}

extension MysqlDepartment : Department {
    
    func insertDepartment(department: SQLDepartment) {
        print("插入一个Mysql的SQLDepartment对象")
    }
    
    func getDepartment() -> SQLDepartment {
        print("新建一个Mysql的SQLDepartment对象")
        return SQLDepartment()
    }
}
