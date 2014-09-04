//
//  flowers.swift
//  Unit 2
//
//  Created by Camille on 9/3/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

class FlowerBouquet {
    var name = ""
    var color = ""
    var petals = 0
    var thorns = ""
    
    //this method takes arguments and assigns them to objects, external parameters, first argument already included(name)
    func setUpDetails(nameOfFlower: String, colorOfFlower: String, numberOfPetals: Int, thornsRemoved: Bool) {
        self.name = nameOfFlower
        self.color = colorOfFlower
        self.petals = numberOfPetals
        self.thorns = (thornsRemoved ? "De-Thorned" : "Thorns") //self. clarifies that it is an instance variable with this name, (another variable might share the same name)
    }
    
    func flowerDescription() {
        println("Flower Description: \(color) \(name), \(petals) petals, \(thorns)")
    }
}
