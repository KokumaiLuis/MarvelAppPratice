//
//  HeroListServiceProtocol.swift
//  MarvelAppPratice
//
//  Created by Student on 11/04/22.
//

import Foundation

enum HeroError: Error {
    case error(String)
    case urlInvalid
    case noDataAvailable
    case noProcessData
}

protocol HeroListServiceProtocol: AnyObject {
    /// handler -> é um objeto any que retorna sucesso ou uma falha
    func execute(searchHero: String?, handler: @escaping(Result<Hero, HeroError>) -> Void)
    
}
