//
//  ViewController.swift
//  basketball
//
//  Created by Khululekani Mkhonza on 28/05/2019.
//  Copyright © 2019 Khululekani Mkhonza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var imageBackground: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // if not using auto layout can programatically position
//        logo.frame = CGRect(x: view.frame.size.width / 2 - logo.frame.size.width / 2, y: 50, width: logo.frame.size.width, height: logo.frame.size.height)
//
//        imageBackground.frame = view.frame;
    }


}

