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
    
    var dices = [ UIImage(named: "DiceOne"),
                  UIImage(named: "DiceTwo"),
                  UIImage(named: "DiceThree"),
                  UIImage(named: "DiceFour"),
                  UIImage(named: "DiceFive"),
                  UIImage(named: "DiceSix") ]
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}

