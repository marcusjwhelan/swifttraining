//
//  Car.swift
//  Classes and Objects
//
//  Created by Marcus Whelan on 7/23/18.
//  Copyright © 2018 Marcus Whelan. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe
    
    init() {
        
    }
    convenience init(customerChosenColor: String)  {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print("Car is Moving")
    }
}
