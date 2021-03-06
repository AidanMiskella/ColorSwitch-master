//
//  Settings.swift
//  ColorSwitch
//
//  Created by Aidan Miskella on 28/03/2019.
//  Copyright © 2019 Aidan Miskella. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1           // 01
    static let switchCategory: UInt32 = 0x1 << 1    // 10
}

enum ZPositions {
    
    static let scoreLabel: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}

