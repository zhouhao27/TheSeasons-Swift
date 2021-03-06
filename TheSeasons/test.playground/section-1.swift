// Playground - noun: a place where people can play

import UIKit

let ARC4RANDOM_MAX = 0x100000000
func RandomFloatRange(min : Float, max : Float) -> Float {
    return floorf((Float(arc4random()) / Float(ARC4RANDOM_MAX)) * (max - min) + min);
}

func RandomFloatRange2(min : UInt32, max : UInt32) -> Float {
    return Float(min + arc4random_uniform(max-min))
}

RandomFloatRange(1, 4)
RandomFloatRange(5, 21)

RandomFloatRange2(1, 4)
RandomFloatRange2(5, 21)
































































































































































