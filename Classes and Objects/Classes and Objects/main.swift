//
//  main.swift
//  Classes and Objects
//
//  Created by Marcus Whelan on 7/23/18.
//  Copyright © 2018 Marcus Whelan. All rights reserved.
//

import Foundation

let myCar = Car(customerChosenColor: "Red")

print(myCar.color)
print(myCar.numberOfSeats)
print(myCar.typeOfCar)

let myOtherCar = SelfDrivingCar()
print(myOtherCar.drive())
