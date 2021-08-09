//
//  Subject.swift
//  ObserverPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class Subject: NSObject {

    var observerList: NSMutableArray = []
    
    func attach(observer: Observer) {
        observerList.add(observer)
    }
    
    func detach(observer: Observer) {
        for current in observerList {
            observerList.remove(current)
        }
    }
    
    func getObserList() -> NSMutableArray {
        return observerList
    }
    
    func notify() {
        
    }
}


