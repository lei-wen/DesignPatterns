//
//  GameObserver.swift
//  ObserverPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class GameObserver: NSObject {
    
}

extension GameObserver : Observer {
    
    func update() {
        print("我在玩游戏")
    }
}


