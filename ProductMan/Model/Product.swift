//
//  Product.swift
//  ProductMan
//
//  Created by Diego Salazar on 7/31/15.
//  Copyright (c) 2015 Diego Salazar. All rights reserved.
//

import Foundation
import UIKit

class Product: NSObject {
    var name: String
    var size: Character
    var brand: Brand
    var stock: Int
    var date: NSDate
    var observations: String
    var image: UIImage
    
    init(name: String, size: Character, brand: Brand, stock: Int, date: NSDate, observations: String, imageName: String) {
        self.name = name
        self.size = size
        self.brand = brand
        self.stock = stock
        self.date = date
        self.observations = observations
        if let img = UIImage(named: imageName){
            self.image = img
        } else {
            self.image = UIImage(named: "default")!
        }
    }
}