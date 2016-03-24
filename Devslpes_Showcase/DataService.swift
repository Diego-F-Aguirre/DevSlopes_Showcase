//
//  DataService.swift
//  Devslpes_Showcase
//
//  Created by Diego Aguirre on 3/23/16.
//  Copyright © 2016 Diego Aguirre. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    
    static let ds = DataService()
    
    private var _refBase = Firebase(url: "https://devslpes-showcase.firebaseio.com")
    
    var refBase: Firebase {
        return _refBase
    }
    
}