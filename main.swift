//
//  main.swift
//  Unit 2
//
//  Created by Camille on 8/27/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

//Cars
var firstCar = Car()

firstCar.name = "Slug Bug"
firstCar.color = "yellow"
firstCar.horsepower = 600

var secondCar = Car()

secondCar.name = "Porsche"
secondCar.color = "green"
secondCar.horsepower = 9000

println("My first car is a \(firstCar.color) \(firstCar.name).")
println("My second car is a \(secondCar.color) \(secondCar.name).")
println("My \(firstCar.name) is better than my \(secondCar.name).")

println()

firstCar.description()      //method call
secondCar.description()

println()

//Turbo Car
var thirdCar = TurboCar()

thirdCar.setUpDetails("Turbo Car", colorOfCar: "green", hPowerOfCar: 300, autoOption: false)
thirdCar.description()
println(thirdCar.setTurboDetails("B", aSpoiler: true))

println()

//Hybrid Car
var fourthCar = HybridCar()

fourthCar.setUpDetails("Prius", colorOfCar: "gray", hPowerOfCar: 80, autoOption: true)

//Truck
var fifthCar = PickupTruck()

fifthCar.cargoBedWidth = 30
fifthCar.cargoBedLength = 40
println("The total cargo area for my pick up truck is \(fifthCar.totalCargoArea).")

fifthCar.totalCargoArea = 225
println("The width of the Cargo Area is \(fifthCar.cargoBedWidth) and the length is \(fifthCar.cargoBedLength)")

println()

//Space Car
var sixthCar = SpaceCar(homePlanet: "Mars", hyperSpeed: true, mainSpecies: "Marshans")

sixthCar.setUpDetails("UFO 2000", colorOfCar: "blue", hPowerOfCar: 9002, autoOption: true)
sixthCar.spaceDescription()

println()


//Flower Boquet, I know. This is random.
var firstFlower = FlowerBouquet()
firstFlower.setUpDetails("Rose", colorOfFlower: "Red", numberOfPetals: 12, thornsRemoved: false)

var secondFlower = FlowerBouquet()
secondFlower.setUpDetails("Daisy", colorOfFlower: "White", numberOfPetals: 6, thornsRemoved: true)

firstFlower.flowerDescription()
secondFlower.flowerDescription()

