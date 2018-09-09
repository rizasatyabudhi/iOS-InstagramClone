//
//  Extensions.swift
//  InstagramFirebase
//
//  Created by Riza Ega Satyabudhi on 05/09/18.
//  Copyright © 2018 Universitas Gadjah Mada. All rights reserved.
//

import UIKit

extension UIColor {
    
    // "static" method only works on Class, can't be used in Object
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) ->
        UIColor {
            return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
}
