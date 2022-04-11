//
//  HTTPMethod.swift
//  MarvelAppPratice
//
//  Created by Student on 11/04/22.
//

import Foundation

enum HTTPMethod: String {
    
    /// Defines the suported types of HTTP methods
    case post
    case put
    case get
    case delete
    case patch
    
    public var name: String {
        return rawValue.uppercased()
    }
    
}
