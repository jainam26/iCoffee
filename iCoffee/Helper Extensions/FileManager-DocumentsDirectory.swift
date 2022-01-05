//
//  FileManager-DocumentsDirectory.swift
//  iCoffee
//
//  Created by Jainam  Shah  on 12/22/21.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
