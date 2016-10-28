//
//  TSSimpleLabel.swift
//  Pods
//
//  Created by Haoyuan Jiang on 28/10/2016.
//
//

import UIKit

public class TSSimpleLabel: UILabel {
    
    public func startBlinking() {
        let options : UIViewAnimationOptions = [.repeat, .autoreverse]
    
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
