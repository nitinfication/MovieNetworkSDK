//
//  File.swift
//  
//
//  Created by Nitin Kumar on 09/02/24.
//

import Foundation

public struct MovieCast: Decodable, Identifiable {
    public let id: Int
    public let character: String
    public let name: String
}
