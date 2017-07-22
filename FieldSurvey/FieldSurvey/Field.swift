//
//  Field.swift
//  FieldSurvey
//
//  Created by LiuXiao on 7/22/17.
//  Copyright © 2017 XiaoLiu. All rights reserved.
//
import UIKit

enum Field: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
