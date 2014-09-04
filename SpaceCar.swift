//
//  SpaceCar.swift
//  Unit 2
//
//  Created by Camille on 9/3/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

class SpaceCar: Car {
    
    var planetManufacturer = ""
    var hyperSpace = ""
    var species = ""
    
    init(homePlanet: String, hyperSpeed: Bool, mainSpecies: String) {
        self.planetManufacturer = homePlanet
        self.hyperSpace = (hyperSpeed ? "does" : "does not")
        self.species = mainSpecies
    }
    
    func spaceDescription() {
        println("I also have a \(color) \(name) space car made in \(planetManufacturer) for \(species). It \(hyperSpace) have hyperspace functionality.")
    }
}