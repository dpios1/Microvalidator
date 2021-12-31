//
//  Validators.swift
//  Microvalidator
//
//  Created by SPURGE on 31/12/21.
//

import Foundation
import UIKit

open class Indicator {
    static let shared = Indicator()
    
    var blurImg = UIImageView()
    var indicator = UIActivityIndicatorView()
    
    private init() {
        indicator.style = .large
        indicator.startAnimating()
        indicator.color = .orange
    }
    
   open func show(){
        DispatchQueue.main.async( execute: {
            UIApplication.shared.keyWindow?.addSubview(self.blurImg)
            UIApplication.shared.keyWindow?.addSubview(self.indicator)
        })
    }
   open func hide(){
        DispatchQueue.main.async( execute: {
            self.blurImg.removeFromSuperview()
            self.indicator.removeFromSuperview()
        })
    }
}
