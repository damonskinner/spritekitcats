//
//  PhysicsCategory.swift
//  SpriteKitTut
//
//  Created by Damon Skinner on 12/31/17.
//  Copyright © 2017 DamonSkinner. All rights reserved.
//

import Foundation

struct PhysicsCategory {
    static let None: UInt32 = 0
    static let All: UInt32 = UInt32.max
    static let Player: UInt32 = 0b1
    static let Monster: UInt32 = 0b10
    static let Projectile: UInt32 = 0b11
}
