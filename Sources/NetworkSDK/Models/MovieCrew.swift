//
//  MovieCrew.swift
//  
//
//  Created by Nitin Kumar on 09/02/24.
//

import Foundation
public struct MovieCrew: Decodable, Identifiable {
    public let id: Int
    public let job: String
    public let name: String
}
