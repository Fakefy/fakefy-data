//
//  RepositoryFactory.swift
//  FakefyData
//
//  Created by Ney Moura on 30/10/21.
//

import FakefyDomain

public class RepositoryFactory {
    
    public func makeSearchRepository() -> SearchRepository {
        return RepositoryFactory.makeSearchRepository()
    }
    
    static func makeSearchRepository(remoteDataSource: SearchRemoteDataSource = DataSourceFactory.makeSearchRemoteDataSource()) -> SearchRepository {
        return SearchRepositoryImpl(remoteDataSource: remoteDataSource)
    }
}
