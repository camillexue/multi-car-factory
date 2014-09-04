//
//  Turbo.swift
//  Unit 2
//
//  Created by Camille on 9/3/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

class TurboCar: Car{
    var turboRating = ""
    var stabilizingSpoiler = ""
    
    func setTurboDetails(aTurboRating: String, aSpoiler: Bool) -> String {
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        return("In addition to this, this car has a turbo rating of \(turboRating) and has \(stabilizingSpoiler) spoiler.")
        
}

}