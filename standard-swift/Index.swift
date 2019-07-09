//
//  Index.swift
//  standard-swift
//
//  Created by Ibrahim on 7/9/19.
//  Copyright © 2019 Ibrahim. All rights reserved.
//

import Foundation
class Index {
    
    
    //Partially be covered by unit tests
    func uncovered_if(a: Bool = true) -> Bool {
        if(a == true){
            return false
        }else{
            return true
        }
    }
    
    //Will be fully covered by unit tests
    func fully_covered() -> Bool {
        return true
    }
    
    //Will not be covered by unit tests
    func uncovered() -> Bool {
        return true
    }
    
    
}

