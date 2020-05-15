//
//  DataService.swift
//  coder-swag
//
//  Created by Samsad CV on 15/05/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import Foundation

class DataService{
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", image: "shirts.png"),
        Category(title: "HOODIES", image: "hoodies.png"),
        Category(title: "HATS", image: "hats.png"),
        Category(title: "DIGITAL", image: "digital.png"),
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
