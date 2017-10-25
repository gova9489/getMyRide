//
//  RoundedCornerTF.swift
//  getMyRide
//
//  Created by Govardhan on 9/15/17.
//  Copyright © 2017 Govardhan. All rights reserved.
//

import UIKit

class RoundedCornerTF: UITextField {

    //var textRectOffset: CGFloat = 30
    
    override func awakeFromNib() {
        setUpView()
    }
    
    func setUpView() {
    self.layer.cornerRadius = self.frame.height / 2
    
    }
//
//    override func textRect(forBounds bounds: CGRect) -> CGRect {
//        return CGRect(x: 0 + textRectOffset, y: 0 + (textRectOffset / 2), width: self.frame.width - textRectOffset, height: self.frame.height + textRectOffset)
//    }
//    
//    override func editingRect(forBounds bounds: CGRect) -> CGRect {
//        return CGRect(x: 0 + textRectOffset, y: 0 + (textRectOffset / 2), width: self.frame.width - textRectOffset, height: self.frame.height + textRectOffset)
//    }
}
