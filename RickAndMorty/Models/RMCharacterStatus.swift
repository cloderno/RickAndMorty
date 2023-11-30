//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Rating on 29.11.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // ('Alive', 'Dead' or 'unknown').
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
