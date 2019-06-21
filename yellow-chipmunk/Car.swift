//
//  Car.swift
//  yellow-chipmunk
//
//  Created by Jake Stanger on 6/20/19.
//  Copyright © 2019 Jake Stanger. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color: String
    var numberOfDoors: Int
    var type: CarType
    
    init () {
        color = "Black"
        numberOfDoors = 4
        type = .Sedan
    }
    
    convenience init(carColor: String, numOfDoors: Int, carType: CarType) {
        self.init()
        color = carColor
        numberOfDoors = numOfDoors
        type = carType
    }
}
