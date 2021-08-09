//
//  PersonBuilderDirector.swift
//  BuilderPattern
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class PersonBuilderDirector: NSObject {

    var builder: PersonBuilder
    
    init(personBuilder: PersonBuilder) {
        builder = personBuilder
    }
    
    func buildPerson() {
        builder.buildHead()
        builder.buildBody()
        builder.buildArmLeft()
        builder.buildArmRight()
        builder.buildLegLeft()
        builder.buildLegRight()
    }
}
