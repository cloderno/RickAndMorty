//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Rating on 29.11.2023.
//

import Foundation

// watch what frozen annotation means
/// Represents unique api point
@frozen enum RMEndpoint: String {
    
    /// Endpoint to get character info
    case character
    case location
    case episode
}
