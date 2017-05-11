//
//  ViewController.swift
//  Lit
//
//  Created by Alvin Cho on 5/8/17.
//  Copyright © 2017 Alvin Cho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
    
        tapCount = tapCount + 1
        
        if tapCount <= 20 {
            
            theLabel.text = "Keep going~"
        }
        
        if tapCount == 7 {
            theLabel.text = "7"
        }
        
        if tapCount == 8 {
            theLabel.text = "8"
        
        }
        
        if tapCount == 9 {
            theLabel.text = "one more!"
        }
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
        
    }

    @IBAction func secondTapped(_ sender: Any) {
        
        if tapCount <= 10{
            theLabel.text = "STOP TAPPING ME! 🙁"
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

