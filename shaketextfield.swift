//
//  shaketextfield.swift
//  textfield_shaking_animation
//
//  Created by Vasanth on 3/12/17.
//  Copyright © 2017 Vasanth. All rights reserved.
//

import UIKit

class shaketextfield: UITextField {

    
    func  shake()  {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.05
        animation.repeatCount = 5
        animation.autoreverses = true
      
        animation.fromValue =   NSValue(cgPoint:  CGPoint(x: self.center.x - 4, y: self.center.y))
        
          animation.toValue =   NSValue(cgPoint:  CGPoint(x: self.center.x + 4, y: self.center.y))
        
        self.layer.add(animation, forKey: "position")
        
    }
    
   
   
    
    

}
  
