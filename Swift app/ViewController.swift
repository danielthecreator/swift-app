//
//  ViewController.swift
//  Swift app
//
//  Created by Daniel Santacruz on 1/4/17.
//  Copyright © 2017 Daniel Santacruz. All rights reserved.
//

import UIKit

var tapcount = 0

class ViewController: UIViewController {

    @IBOutlet weak var tapcount_label: UILabel!
    @IBOutlet weak var theLabel: UILabel!
    @IBAction func theButton(_ sender: Any) {
        self.theLabel.text = "WOW"
        print("Button Tapped")
        print (tapcount)
        
        tapcount = tapcount + 1
        
        if tapcount >= 10 {
            theLabel.text = "you pressed the button 10 or more times!!"
        
    }
    
 self.view.backgroundColor = UIColor .red
  
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
