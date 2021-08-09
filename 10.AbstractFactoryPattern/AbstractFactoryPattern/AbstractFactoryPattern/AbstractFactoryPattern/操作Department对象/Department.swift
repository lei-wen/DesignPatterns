//
//  Department.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import Foundation

@objc protocol Department {
    
    @objc optional func insertDepartment(department: SQLDepartment)
    
    @objc optional func getDepartment() -> SQLDepartment
}
