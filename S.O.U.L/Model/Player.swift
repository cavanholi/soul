//
//  Player.swift
//  S.O.U.L
//
//  Created by Mateus Cavanholi on 05/06/2019.
//  Copyright © 2019 Mateus Cavanholi. All rights reserved.
//

import Foundation

class Player {
    let name  : String
    let ref   : Int  // Reflex [1..10]
    let will  : Int  // Will Power [1..10]
    let sight : Int  // Senses (Sight) [1..10]
    let smell : Int  // Senses (Smell) [1..10]
    let listen : Int // Senses (Listen) [1..10]
    
    init (name: String, ref: Int = 10, will: Int = 10, sight: Int = 10, smell: Int = 10, listen: Int = 10) {
        self.name  = name
        self.ref   = ref
        self.will  = will
        self.sight = sight
        self.smell = smell
        self.listen = listen
    }
}
