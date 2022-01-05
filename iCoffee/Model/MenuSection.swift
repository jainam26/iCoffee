//
//  MenuSection.swift
//  iCoffee
//
//  Created by Jainam  Shah  on 12/22/21.
//

import Foundation

struct MenuSection: Identifiable, Codable {
    let id: UUID
    let name: String
    let drinks: [Drink]
    
    func matches(for search: String) -> [Drink] {
        let trimmed = search.trimmingCharacters(in: .whitespaces)
        if trimmed.isEmpty {
            return drinks
        }
        
        return drinks.filter { drink in
            drink.name.localizedCaseInsensitiveContains(trimmed)
        }
    }
}
