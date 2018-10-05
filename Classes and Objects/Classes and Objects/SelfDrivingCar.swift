//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Marcus Whelan on 7/23/18.
//  Copyright © 2018 Marcus Whelan. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    var destination: String?
    
    override func drive() {
        super.drive()
        // the first thing to happen will be the parent drive method
        // optional binding
        if let userSetDestination = destination {
             print("driving towards " + userSetDestination)
        }
    }
}
