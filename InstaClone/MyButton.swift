//
//  MyButton.swift
//  InstaClone
//
//  Created by Adrian Padua on 5/25/16.
//  Copyright © 2016 Adrian Padua. All rights reserved.
//

import UIKit

class MyButton: UIButton {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
