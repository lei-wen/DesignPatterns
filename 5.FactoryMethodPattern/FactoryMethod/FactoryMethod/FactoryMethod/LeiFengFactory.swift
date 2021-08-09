//
//  LeiFengFactory.swift
//  FactoryMethod
//
//  Created by Navi on 2021/8/9.
//

import Foundation

protocol LeiFengFactory :  NSObject {
    
    /** 工厂方法，用于创建雷锋实例
        @return 雷锋实例
     */
    func createLeiFeng() -> LeiFeng
}
