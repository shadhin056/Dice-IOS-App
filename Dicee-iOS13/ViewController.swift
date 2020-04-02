//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageOne.image=#imageLiteral(resourceName: "DiceSix")
        diceImageTwo.image=#imageLiteral(resourceName: "DiceFive")
        //diceImageTwo.alpha=0.5
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button Click")
        diceImageOne.image=#imageLiteral(resourceName: "DiceOne")
        diceImageTwo.image=#imageLiteral(resourceName: "DiceTwo")
    }
    
}

