//
//  User.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import Foundation

@objc protocol User {
    
    @objc optional func insertUser(user: SQLUser)
    
    @objc optional func getUser() -> SQLUser
}
