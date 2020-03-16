//
//  ViewController.swift
//  Playground
//
//  Created by Apple on 3/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBAction func touchCard(_ sender: UIButton) {
       flipCard(withEmoji: "👻", on: sender)
    }
    func flipCard(withEmoji emoji : String, on button: UIButton){
        if button.currentTitle == emoji{
            button.setTitle("", for:UIControlState.normal)
            button.backgroundColor= #colorLiteral(red: 1, green: 0.5357117653, blue: 0, alpha: 1)
        } else{
            button.setTitle(emoji, for: UIControlState.normal)
            button.backgroundColor=
        }
        
    }

}

