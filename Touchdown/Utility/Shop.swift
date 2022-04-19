//
//  Shop.swift
//  Touchdown
//
//  Created by Alexandre Talatinian on 19/04/2022.
//

import Foundation

class Shop: ObservableObject {
   @Published var showingProduct: Bool = false
   @Published var selectedProduct: Product? = nil
}
