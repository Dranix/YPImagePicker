//
//  UIButton+TintColor.swift
//  YPImagePicker
//
//  Created by Duong Dang Hoang on 27/9/18.
//  Copyright © 2018 Yummypets. All rights reserved.
//

import Foundation
import UIKit

extension UIButton{
    func setTintColor(withColor color: UIColor, withImage image: UIImage?){
        if let unwrappedImage = image{
            let tintedImage = unwrappedImage.withRenderingMode(UIImage.RenderingMode.alwaysTemplate)
            self.setImage(tintedImage, for: .normal)
            self.tintColor = color
        }
    }
}
