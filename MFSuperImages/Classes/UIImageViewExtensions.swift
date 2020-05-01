//
//  UIImageViewExtensions.swift
//  MFSuperImages
//
//  Created by Manoli on 30/04/2020.
//

import UIKit

extension UIImageView {
    
    // Function has to be 'public' so we are able to use it in our example.
    
    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) {
        layer.borderColor = borderColor.cgColor
        layer.borderWidth = borderWidth
        layer.cornerRadius = layer.frame.size.width / 2
    }
    
}
