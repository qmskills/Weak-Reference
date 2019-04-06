//
//  Car.swift
//  WeakReference
//
//  Created by Attapong on 6/4/2562 BE.
//  Copyright © 2562 Attapong. All rights reserved.
//

import Foundation

class Car {
    var brand: String?
    var owner: User?
    
    init(brand: String) {
        self.brand = brand
        print("Car init")
    }
    
    deinit {
        print("Car deinit")
    }
}
