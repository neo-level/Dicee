//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows me to reference a UI element.
    @IBOutlet weak var DiceImageViewLeft: UIImageView!
    @IBOutlet weak var DiceImageViewRight: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DiceImageViewLeft.image = UIImage(named: "DiceSix")
        DiceImageViewLeft.alpha = 0.5
        
        DiceImageViewRight.image = UIImage(named: "DiceTwo")
    }
    
    
}

