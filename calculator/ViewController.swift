//
//  ViewController.swift
//  calculator
//
//  Created by Miłosz Cisowski on 05/04/2017.
//  Copyright © 2017 Miłosz Cisowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var display: UILabel?
    
    var userIsInTyping = false

    @IBAction func touchDigit(_ sender: UIButton) {
        
        
        let digit = sender.currentTitle!
        
        if userIsInTyping{
            
        let textCurrentDisplay = display!.text!
        display!.text = textCurrentDisplay + digit
    
    
    }
    
    
}

