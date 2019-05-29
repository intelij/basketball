//
//  BorderButton.swift
//  basketball
//
//  Created by Khululekani Mkhonza on 28/05/2019.
//  Copyright © 2019 Khululekani Mkhonza. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
