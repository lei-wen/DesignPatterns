//
//  Observer.swift
//  ObserverPattern
//
//  Created by Navi on 2021/8/9.
//

import Foundation

@objc protocol Observer {
    
    @objc optional func update()
}
