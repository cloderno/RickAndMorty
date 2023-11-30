//
//  RMService.swift
//  RickAndMorty
//
//  Created by Rating on 29.11.2023.
//

import Foundation

/// Primary API service object
final class RMService {
    
    /// shared singleton instance
    static let shared = RMService()
    
    /// privatized constructor
    private init() {}
    
    /// Send Rick and Morty api call
    /// - Parameters:
    ///     - request: Request instance
    ///     - completion: callback
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
