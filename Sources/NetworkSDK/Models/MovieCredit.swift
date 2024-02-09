//
//  File.swift
//  
//
//  Created by Nitin Kumar on 09/02/24.
//

import Foundation

public struct MovieCredit: Decodable {
    public let cast: [MovieCast]
    public let crew: [MovieCrew]
}
