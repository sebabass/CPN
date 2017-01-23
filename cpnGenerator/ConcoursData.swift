//
//  ConcoursData.swift
//  cpnGenerator
//
//  Created by Sebastien PARIAUD on 1/23/17.
//  Copyright © 2017 Sebastien PARIAUD. All rights reserved.
//

import Foundation

enum EquipeType {
    case TAT
    case DOUBLETTE
    case TRIPLETTE
}

enum ConcoursType {
    case POULE
    case AB
    case ELIMINATOIRE
}

struct ConcoursData {
    
    var equipeType: EquipeType
    var isTirage: Bool
    var concoursType: ConcoursType
}
