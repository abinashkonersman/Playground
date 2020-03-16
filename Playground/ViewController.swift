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
    @IBAction func touchCard2(_ sender: UIButton) {
        flipCard(withEmoji: "👹", on: sender)
        
    }
    func flipCard(withEmoji emoji : String, on button: UIButton){
        if button.currentTitle == emoji{
            button.setTitle("", for:UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        } else{
            button.setTitle(emoji, for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }

}

