//
//  Item.swift
//  hello world
//
//  Created by IAS-13 on 12/03/26.
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
