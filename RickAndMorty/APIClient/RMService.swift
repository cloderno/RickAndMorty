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
    ///     - type: Type of an object we expect to get
    ///     - completion: callback
    // result<String or error> what we get from request
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
