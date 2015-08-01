//
//  Brand.swift
//  ProductMan
//
//  Created by Diego Salazar on 7/31/15.
//  Copyright (c) 2015 Diego Salazar. All rights reserved.
//

import Foundation
import UIKit

class Brand: NSObject {
    var name: String
    var reference : Int
    
    init(name:String, reference: Int) {
        self.name = name
        self.reference = reference
    }
}