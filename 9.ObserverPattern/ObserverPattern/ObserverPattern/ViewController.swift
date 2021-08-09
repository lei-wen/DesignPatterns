//
//  ViewController.swift
//  ObserverPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let subject = SecretSubject()
        
        let nbaObserver = NBAObserver()
        subject.attach(observer: nbaObserver)
        
        let gameObserver = GameObserver()
        subject.attach(observer: gameObserver)
        
        subject.notify()
    }


}

