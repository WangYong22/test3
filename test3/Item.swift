//
//  Item.swift
//  test3
//
//  Created by test on 2023/12/6.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
