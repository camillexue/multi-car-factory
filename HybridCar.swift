//
//  Hybrid.swift
//  Unit 2
//
//  Created by Camille on 9/3/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

class HybridCar: Car {
    var electricHorsePower: Float = 0.0
    
    override var name: String {
        get {
            super.name = "Cool"
            return super.name + "-Prius"
        }
        set {
        }
    }
    
    override func setUpDetails(nameOfCar: String, colorOfCar: String, hPowerOfCar: Int, autoOption: Bool) {
        self.name = nameOfCar
        self.color = colorOfCar
        self.automaticOption = (autoOption ? "Automatic" : "Manual")
        self.electricHorsePower = 0.9 * Float(hPowerOfCar)
        
        println("My \(color) \(name) is a hybrid and has \(electricHorsePower) electric horsepower. It is \(automaticOption).")
        
    }
}