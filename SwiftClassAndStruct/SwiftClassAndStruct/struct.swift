//
//  struct.swift
//  SwiftClassAndStruct
//
//  Created by Samit Koyom on 22/7/2565 BE.
//

import Foundation

struct Cars {
    
    // Properties
    var color = ""
    var description = ""
    
    // Constructure
    init(color: String) {
        self.color = color
        setCarDescription()
    }
    
    // Method
    mutating func setCarDescription() {
        self.description = "This is a \(self.color) car."
    }
}
