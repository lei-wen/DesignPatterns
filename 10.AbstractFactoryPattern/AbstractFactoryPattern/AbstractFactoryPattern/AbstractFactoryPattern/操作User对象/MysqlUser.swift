//
//  MysqlUser.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class MysqlUser: NSObject {

}

extension MysqlUser : User {
    
    func insertUser(user: SQLUser) {
        print("插入一个Mysql的SQLUser对象")
    }
    
    func getUser() -> SQLUser {
        print("新建一个Mysql的SQLUser对象")
        return SQLUser()
    }
}
