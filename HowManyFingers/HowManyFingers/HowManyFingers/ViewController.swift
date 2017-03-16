//
//  ViewController.swift
//  HowManyFingers
//
//  Created by Chen Liu on 3/15/17.
//  Copyright © 2017 devChen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var fingerInput: UITextField!
    
   
    
    @IBAction func guessCompare(_ sender: AnyObject) {
        
        let randomNumber = String(arc4random_uniform(6))
        
        if fingerInput.text == randomNumber {
            guessResult.text = "Yay, you got it right"
        } else {
            guessResult.text = "Try one more time! It was a " + randomNumber + "."
        }
    }
     @IBOutlet var guessResult: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

