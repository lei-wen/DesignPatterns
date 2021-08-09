//
//  NBAObserver.swift
//  ObserverPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class NBAObserver: NSObject {

}

extension NBAObserver : Observer {
    
    func update() {
        print("我在看NBA")
    }
}
