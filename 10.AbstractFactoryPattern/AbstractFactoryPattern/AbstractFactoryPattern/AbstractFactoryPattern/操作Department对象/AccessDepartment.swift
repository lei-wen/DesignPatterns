//
//  AccessDepartment.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class AccessDepartment: NSObject {

}

extension AccessDepartment : Department {
    
    func insertDepartment(department: SQLDepartment) {
        print("插入一个Access的SQLDepartment对象")
    }
    
    func getDepartment() -> SQLDepartment {
        print("新建一个Access的SQLDepartment对象")
        return SQLDepartment()
    }
}
