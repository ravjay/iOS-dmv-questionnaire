//
//  CustomView.swift
//  CaliforniaDmvTest
//
//  Created by Karunakaran Nagarajan on 2/14/18.
//  Copyright © 2018 Karunakaran Nagarajan. All rights reserved.
//

import Foundation
import UIKit

class CustomView: UIView {
    var height = 1.0
    
    override public var intrinsicContentSize: CGSize {
        return CGSize(width: 0.0, height: height)
    }
}
