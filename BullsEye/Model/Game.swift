//
//  Game.swift
//  BullsEye
//
//  Created by Oğuz Karatoruk on 20.03.2022.
//

import Foundation

struct Game {
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var round: Int = 1
    
    func points(sliderValue: Int) -> Int {
        100  - abs(target - sliderValue)
    }
}
