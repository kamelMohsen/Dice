//
//  ViewController.swift
//  Dice
//
//  Created by Kamel Mohsen on 27/03/2020.
//  Copyright © 2020 Kamel Mohsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightDice: UIImageView!
    @IBOutlet weak var diceLogo: UIImageView!
    @IBOutlet weak var rollButton: UIButton!

    var diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {

        print("Pressed")
        
        leftDice.image = diceArray.randomElement()
        rightDice.image = diceArray.randomElement()
       
    }
    
}
 
