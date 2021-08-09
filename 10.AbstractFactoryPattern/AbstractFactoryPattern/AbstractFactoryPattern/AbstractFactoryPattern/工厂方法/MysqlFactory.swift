//
//  MysqlFactory.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class MysqlFactory: NSObject {

}

extension MysqlFactory : Factory {
    
    func createUser() -> User {
         return MysqlUser()
    }
    
    func createDepartment() -> Department {
        return MysqlDepartment()
    }
}
