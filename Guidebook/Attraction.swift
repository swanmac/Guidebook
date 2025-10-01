//
//  Attraction.swift
//  Guidebook
//
//  Created by Greg Swan on 10/1/25.
//

import Foundation

struct Attraction: Identifiable {
    
    var id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
    var latLong: String
}
