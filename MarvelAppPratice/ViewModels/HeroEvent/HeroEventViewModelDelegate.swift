//
//  HeroEventViewModelDelegate.swift
//  MarvelAppPratice
//
//  Created by Student on 11/04/22.
//

import Foundation
import UIKit

protocol HeroEventViewModelDelegate: AnyObject {
    
    func heroUpdated(result: ResultHero)
    
}
