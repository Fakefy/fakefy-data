//
//  RepositoryFactory.swift
//  TouchTunes SDK
//
//  Created by Ney Moura on 30/10/21.
//

import TouchTunes_Domain

public class RepositoryFactory {
    
    public func makeSearchRepository() -> SearchRepository {
        return RepositoryFactory.makeSearchRepository()
    }
    
    static func makeSearchRepository(remoteDataSource: SearchRemoteDataSource = DataSourceFactory.makeSearchRemoteDataSource()) -> SearchRepository {
        return SearchRepositoryImpl(remoteDataSource: remoteDataSource)
    }
}
