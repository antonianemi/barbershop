//
//  UIButton.swift
//  barbershop
//
//  Created by Antonio Cortes on 6/11/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//

import UIKit
extension UIButton{
    
    func setNormalStyle(){
        self.layer.borderColor = UIColor.blue.cgColor
        self.layer.cornerRadius = 3
        self.layer.borderWidth = 1
    }
}
