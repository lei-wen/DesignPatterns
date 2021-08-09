//
//  Factory.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import Foundation

@objc protocol Factory {
    
    @objc optional func createUser() -> User
    
    @objc optional func createDepartment() -> Department
}
