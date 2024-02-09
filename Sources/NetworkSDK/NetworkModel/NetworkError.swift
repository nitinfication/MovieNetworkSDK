//
//  File.swift
//  
//
//  Created by Nitin Kumar on 09/02/24.
//

import Foundation

public enum NetworkError: Error, CustomNSError {
    
    case apiError
    case apiKeyNotSet
    case invalidEndpoint
    case invalidResponse
    case noData
    case serializationError
    
    public var localizedDescription: String {
        switch self {
        case .apiError: return "Failed to fetch data"
        case .apiKeyNotSet: return "API Key is missing"
        case .invalidEndpoint: return "Invalid endpoint"
        case .invalidResponse: return "Invalid response"
        case .noData: return "No data"
        case .serializationError: return "Failed to decode data"
        }
    }
    
    public var errorUserInfo: [String : Any] {
        [NSLocalizedDescriptionKey: localizedDescription]
    }
}

