//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Alexandre Talatinian on 15/04/2022.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
