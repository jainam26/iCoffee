//
//  Serving.swift
//  iCoffee
//
//  Created by Jainam  Shah  on 12/22/21.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories:Int
}
