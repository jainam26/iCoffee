//
//  Drink.swift
//  iCoffee
//
//  Created by Jainam  Shah  on 12/22/21.
//

import Foundation

struct Drink : Identifiable, Codable {
    
    let id: UUID
    let name: String
    let caffeine: [Int]
    let coffeeBased: Bool
    let servedWithMilk: Bool
    let baseCalories: Int
    
    
    var image: String {
        name.lowercased().replacingOccurrences(of: " ", with: "-")
    }
    
    static let example = Drink(id: UUID(), name: "Example", caffeine: [40,80,120], coffeeBased: true, servedWithMilk: true, baseCalories: 100)
}
