//
//  ImageKit.swift
//  ImageKit-Test1
//
//  Created by Akshit New on 03/06/19.
//

import Foundation

class ImageKit {
    init(<#parameters#>) {
        <#statements#>
    }
}

extension UIImageView {
    
    public func circleImageView(borderColor: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
