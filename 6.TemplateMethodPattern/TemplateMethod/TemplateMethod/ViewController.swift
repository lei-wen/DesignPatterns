//
//  ViewController.swift
//  TemplateMethod
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        print("学生studentA试卷：");
        let studentA: TextPaper = TextPaperA();
        studentA.questionA()
        studentA.questionB()
        
        print("\n学生studentB试卷：");
        let studentB: TextPaper = TextPaperB();
        studentB.questionA()
        studentB.questionB()
    }


}

