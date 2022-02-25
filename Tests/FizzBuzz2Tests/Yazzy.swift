//
// Created by Patrik Gustafsson on 25/02/2022.
//

import Foundation

class Yazzy {
    static func chance(items: [Int]) -> Int {
        return items.reduce(0, +)
    }
}
