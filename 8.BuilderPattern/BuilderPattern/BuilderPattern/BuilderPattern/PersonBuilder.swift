//
//  PersonBuilder.swift
//  BuilderPattern
//
//  Created by Navi on 2021/8/9.
//

import Foundation

protocol PersonBuilder {
    
    func buildHead()
    func buildBody()
    func buildArmLeft()
    func buildArmRight()
    func buildLegLeft()
    func buildLegRight()
}
