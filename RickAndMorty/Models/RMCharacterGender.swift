//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Rating on 29.11.2023.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // ('Female', 'Male', 'Genderless' or 'unknown')
    case female = "Female"
    case male = "Male"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
