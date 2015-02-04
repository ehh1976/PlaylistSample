//
//  Family.swift
//  PlaylistSample
//
//  Created by eh on 2/4/15.
//  Copyright (c) 2015 eh. All rights reserved.
//

import Foundation

struct Family {
    
    init(index: Int) {
        let families = Families().families
        let family = families(index)
    }
    
}