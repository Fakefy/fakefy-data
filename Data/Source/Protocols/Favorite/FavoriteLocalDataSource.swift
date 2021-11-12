//
//  FavoriteLocalDataSource.swift
//  TouchTunes SDK
//
//  Created by Ney Moura on 11/11/21.
//

import TouchTunes_Domain

protocol FavoriteLocalDataSource {
    func saveAlbum(album: Album, completion: (Result<Void, ITunesError>) -> Void)
    func fetchAlbums(completion: (Result<[Album], ITunesError>) -> Void)
}
