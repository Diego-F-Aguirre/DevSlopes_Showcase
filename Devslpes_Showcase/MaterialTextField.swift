//
//  MaterialTextField.swift
//  Devslpes_Showcase
//
//  Created by Diego Aguirre on 3/10/16.
//  Copyright © 2016 Diego Aguirre. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

  
    override func awakeFromNib() {
        
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.borderWidth = 1.0
        
    }
    
    // For placeholder we are inseting the bounds by 10 pixels from the left
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
    // For editable text we are inseting the bounds by 10 pixels from the left
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }

}
