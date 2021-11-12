//
//  SearchRemoteDataSource.swift
//  TouchTunes SDK
//
//  Created by Ney Moura on 11/11/21.
//

import TouchTunes_Domain

protocol SearchRemoteDataSource {
    func search<T>(request: SearchRequest,
                   returning: T.Type,
                   callback: @escaping (Result<[T], ITunesError>) -> Void) where T: Codable
}
