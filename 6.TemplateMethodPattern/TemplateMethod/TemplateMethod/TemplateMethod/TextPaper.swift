//
//  TextPaper.swift
//  TemplateMethod
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class TextPaper: NSObject {

    func questionA() {
        print("问题1: 一年有多少天?")
        print("答案: \(answerA())")
    }
    
    func questionB() {
        print("问题2: 一天有多少小时?")
        print("答案: \(answerB())")
    }
    
    func answerA() -> String {
        return "365天"
    }
    
    func answerB() -> String {
        return "24小时"
    }
}
