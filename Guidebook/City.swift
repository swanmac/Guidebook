//
//  City.swift
//  Guidebook
//
//  Created by Greg Swan on 10/1/25.
//

import Foundation

struct City: Identifiable, Decodable {
    
    let id = UUID()
    var name: String
    var summary: String
    var imageName: String
    
    var attractions: [Attraction]
}
