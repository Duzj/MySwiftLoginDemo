//
//  UIColor+RGB.swift
//  LoginDemo
//
//  Created by 杜志坚 on 2017/7/5.
//  Copyright © 2017年 杜志坚. All rights reserved.
//

import Foundation
import UIKit

extension UIColor{
    convenience init(valueRGB : UInt , alpha :Double = 1.0) {
        self.init(
            red: CGFloat((valueRGB & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((valueRGB & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(valueRGB & 0x0000FF) / 255.0,
            alpha: CGFloat(alpha) 
        )
    }
    
    class func color1()  -> UIColor{
        return UIColor(valueRGB: 0x007AFF);
    }
    
}
