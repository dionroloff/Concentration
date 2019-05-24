//
//  ViewController.swift
//  Concentration
//
//  Created by Dion Roloff on 5/17/19.
//  Copyright © 2019 Dion Roloff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func touchCard(_ sender: UIButton) {
        flipCard(withEmoji: "👻", on: sender)
    }
    
    func flipCard(withEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: <#T##UIControl.State#>)
        }
    }
    
}

