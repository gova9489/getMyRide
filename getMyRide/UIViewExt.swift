//
//  UIViewExt.swift
//  getMyRide
//
//  Created by Govardhan on 9/15/17.
//  Copyright © 2017 Govardhan. All rights reserved.
//

import UIKit

extension UIView {
    
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval) {
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
    }

}
