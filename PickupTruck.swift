
//
//  PickupTruck.swift
//  Unit 2
//
//  Created by Camille on 9/3/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

class PickupTruck: Car {
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    var totalCargoArea: Double {
        get {
            return cargoBedWidth * cargoBedWidth
        }
    
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
        }
    }
}