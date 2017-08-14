//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alexander on 14.08.17.
//  Copyright © 2017 Alexander. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
