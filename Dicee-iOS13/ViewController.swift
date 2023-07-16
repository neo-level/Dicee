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
    
    let dicee = [ UIImage(named: "DiceOne"),
                  UIImage(named: "DiceTwo"),
                  UIImage(named: "DiceThree"),
                  UIImage(named: "DiceFour"),
                  UIImage(named: "DiceFive"),
                  UIImage(named: "DiceSix") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func RollButtonPressed(_ sender: UIButton) {
        if let leftImage = getRandomDice(),
           let rightImage = getRandomDice() {
            DiceImageViewLeft.image = leftImage
            DiceImageViewRight.image = rightImage
        }
    }
    
    /**
     This function returns a random image from the dice array.
     - Returns: A 'UIImage' instance if the image can be retrieved, otherwise a blank image will be provided.
     */
    func getRandomDice() -> UIImage? {
        if let image = dicee.randomElement() {
            return image
        }
        return UIImage()
    }
}

