//
//  File.swift
//  
//
//  Created by Nitin Kumar on 09/02/24.
//

import Foundation

public enum NetworkEndpoint: String, CaseIterable, Identifiable {
    
    public var id: String { rawValue }
    
    case nowPlaying = "now_playing"
    case upcoming
    case topRated = "top_rated"
    case popular
    case latest
    
    public var description: String {
        switch self {
            case .nowPlaying: return "Now Playing"
            case .upcoming: return "Upcoming"
            case .topRated: return "Top Rated"
            case .popular: return "Popular"
            case .latest: return "Latest"
        }
    }
}
