//
//  NetworkService.swift
//
//
//  Created by Nitin Kumar on 09/02/24.
//

import Foundation

public protocol NetworkService {
    
    func fetchMovies(from endpoint: NetworkEndpoint, completion: @escaping (Result<NetworkResponse, NetworkError>) -> ())
    func fetchMovie(id: Int, completion: @escaping (Result<Movie, NetworkError>) -> ())
    func searchMovie(query: String, completion: @escaping (Result<NetworkResponse, NetworkError>) -> ())
}
