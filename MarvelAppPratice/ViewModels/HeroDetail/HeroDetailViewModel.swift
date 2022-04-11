//
//  HeroDetailViewModel.swift
//  MarvelAppPratice
//
//  Created by Student on 11/04/22.
//

import Foundation

class HeroDetailViewModel {
    
    private var hero: ResultHero?
    
    var delegate: HeroDetailViewModelDelegate?
    
    init(hero: ResultHero) {
        self.hero = hero
        delegate?.heroUpdated(result: hero)
    }
    
    func updateViewIfNeeded() {
        if let hero = hero {
            delegate?.heroUpdated(result: hero)
        }
    }
    
    func getHero() -> ResultHero? {
        return hero
    }
    
    
}
