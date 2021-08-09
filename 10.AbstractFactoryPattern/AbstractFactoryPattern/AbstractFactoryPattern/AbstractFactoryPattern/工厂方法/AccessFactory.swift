//
//  AccessFactory.swift
//  AbstractFactoryPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class AccessFactory: NSObject {

}

extension AccessFactory : Factory {
    
    func createUser() -> User {
        return AccessUser()
    }
    
    func createDepartment() -> Department {
        return AccessDepartment()
    }
}
