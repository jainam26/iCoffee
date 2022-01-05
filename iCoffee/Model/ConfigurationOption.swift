//
//  ConfigurationOption.swift
//  iCoffee
//
//  Created by Jainam  Shah  on 12/22/21.
//

import Foundation

struct ConfigurationOption: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let calories: Int
    
    static let none = ConfigurationOption(id: UUID(), name: "None", calories: 0)
}
