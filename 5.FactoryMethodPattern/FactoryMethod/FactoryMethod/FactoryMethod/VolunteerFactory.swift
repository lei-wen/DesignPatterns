//
//  VolunteerFactory.swift
//  FactoryMethod
//
//  Created by Navi on 2021/8/9.
//

import UIKit

class VolunteerFactory: NSObject {

}

extension VolunteerFactory : LeiFengFactory {
    
    func createLeiFeng() -> LeiFeng {
        return Volunteer()
    }
}
