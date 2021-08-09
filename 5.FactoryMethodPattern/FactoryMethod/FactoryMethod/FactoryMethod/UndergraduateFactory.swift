//
//  UndergraduateFactory.swift
//  FactoryMethod
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class UndergraduateFactory: NSObject {

}

extension UndergraduateFactory : LeiFengFactory {
    
    func createLeiFeng() -> LeiFeng {
        return Undergraduate()
    }
}
