//
//  News.swift
//  Irwindale-speedway3
//
//  Created by Andrew Chapman on 2/13/24.
//

import Foundation



struct News: Identifiable, Decodable{
    let id: UUID = UUID()
    var newsDescription: String?
    var newsImage: String?
    var newsTitle: String?
    var newsData: String?
    
}
