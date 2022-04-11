//
//  HeroViewModelDelegate.swift
//  MarvelAppPratice
//
//  Created by Student on 11/04/22.
//

import Foundation
import UIKit

protocol HeroViewModelDelegate: AnyObject {
    
    func heroFetchWithSucess()
    func errorToFetchHero(_ error: String)
    
}

