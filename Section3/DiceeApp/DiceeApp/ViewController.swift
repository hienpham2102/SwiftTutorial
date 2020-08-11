//
//  ViewController.swift
//  DiceeApp
//
//  Created by Macbook_Autonomous on 8/10/20.
//  Copyright © 2020 Macbook_Autonomous. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceFive");
        diceImageView2.image = #imageLiteral(resourceName: "DiceFive");
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix");
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo");
       }
}

