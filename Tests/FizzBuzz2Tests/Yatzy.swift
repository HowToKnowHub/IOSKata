//
// Created by Patrik Gustafsson on 22/02/2022.
//

import Foundation

class Yatzy {
    public init() {
    }

    func chance(dices: [Int]) -> Int {
         dices.reduce(0, +)
    }
}
