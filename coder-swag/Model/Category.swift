//
//  Category.swift
//  coder-swag
//
//  Created by Samsad CV on 15/05/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title:String,image:String) {
        self.title = title
        self.imageName = image
    }
}
