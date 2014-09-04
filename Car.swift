//
//  carFactory.swift
//  Unit 2
//
//  Created by Camille on 8/27/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

class Car {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    func setUpDetails(nameOfCar: String, colorOfCar: String, hPowerOfCar: Int, autoOption: Bool){
        self.name = nameOfCar
        self.color = colorOfCar
        self.horsepower = hPowerOfCar
        self.automaticOption = (autoOption ? "automatic" : "manual")
    }
    
    func description() {            //method
        println("I have a \(color) \(name).")
    }
}




