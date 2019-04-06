//
//  User.swift
//  WeakReference
//
//  Created by Attapong on 6/4/2562 BE.
//  Copyright © 2562 Attapong. All rights reserved.
//

import Foundation
class User {
    var name: String
    weak var car: Car?
    
    init(name: String) {
        self.name = name
        print("User init")
    }
    
    deinit {
        print("User deinit")
    }
}

