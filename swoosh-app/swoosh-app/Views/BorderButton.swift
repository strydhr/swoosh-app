//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Satyia Anand on 20/01/2018.
//  Copyright © 2018 Satyia Anand. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
