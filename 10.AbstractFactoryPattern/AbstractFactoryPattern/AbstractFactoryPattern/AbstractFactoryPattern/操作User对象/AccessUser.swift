//
//  AccessUser.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class AccessUser: NSObject {

}

extension AccessUser : User {
    
    func insertUser(user: SQLUser) {
        print("插入一个Access的SQLUser对象")
    }
    
    func getUser() -> SQLUser {
        print("新建一个Access的SQLUser对象")
        return SQLUser()
    }
}
