//
//  ViewController.swift
//  BuilderPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let fatBuilder = FatBuilder()
        let fatDirector = PersonBuilderDirector(personBuilder: fatBuilder)
        fatDirector.buildPerson()
        
        
        let thinBuilder = ThinBuilder()
        let thinDirector = PersonBuilderDirector(personBuilder: thinBuilder)
        thinDirector.buildPerson()
        
        
    }


}

