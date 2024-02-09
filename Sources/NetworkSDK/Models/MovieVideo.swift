//
//  MovieVideo.swift
//  
//
//  Created by Nitin Kumar on 09/02/24.
//

import Foundation
public struct MovieVideo: Decodable, Identifiable {
    
    public let id: String
    public let key: String
    public let name: String
    public let site: String
    
    public var youtubeURL: URL? {
        guard site == "YouTube" else {
            return nil
        }
        return URL(string: "https://youtube.com/watch?v=\(key)")
    }
}
