//
//  HeroEventViewModel.swift
//  MarvelAppPratice
//
//  Created by Student on 11/04/22.
//

import Foundation

class HeroEventViewModel {
    
    private var hero: ResultHero?
    
    var delegate: HeroEventViewModelDelegate?
    
    init(hero: ResultHero) {
        self.hero = hero
        delegate?.heroUpdated(result: hero)
    }
    
    func updateViewIfNeeded() {
        if let hero = hero {
            delegate?.heroUpdated(result: hero)
        }
    }
    
    var eventCount: Int {
        return hero?.events?.items?.count ?? 0
    }
    
    func getNameEvent(by index: Int) -> String {
        return hero?.events?.items?[index].name ?? ""
    }
}
