//
//  Family.swift
//  PlaylistSample
//
//  Created by eh on 2/4/15.
//  Copyright (c) 2015 eh. All rights reserved.
//

import Foundation
import UIKit

struct Family {
    var lName:  String
    var fNames: [String] = []
    var petName: String?
    var icon: UIImage?
    
    init(index: Int) {
        let families = Families().families
        let family = families[index]
        
        lName = family["LastName"] as String
        fNames += family["FirstNames"] as [String]
        petName = family["PetName"] as String!
        let iconName = family["Icon"] as String
        icon = UIImage(named: iconName) as UIImage!
    }
    
}