//
//  ButtonWithImage.swift
//  YPImagePicker
//
//  Created by Duong Dang Hoang on 27/9/18.
//  Copyright © 2018 Yummypets. All rights reserved.
//

import Foundation
import UIKit

class ButtonWithImage: UIButton {
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.bounds.height / 2
        clipsToBounds = true
        if let _ = imageView {
            imageEdgeInsets = UIEdgeInsets(top: 5, left: 10, bottom: 5, right: (bounds.width - 35))
            titleEdgeInsets = UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 10)
        }
    }
}
