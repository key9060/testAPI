//
//  ViewController.swift
//  testAPI
//
//  Created by Matt on 31/08/2016.
//  Copyright © 2016 Matt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var theSwitch: UISwitch!
    
    
    @IBOutlet weak var label: UILabel!
    
  
    @IBAction func switchChanged(_ sender: AnyObject) {
        
        if theSwitch.isOn == true {
            label.text = "The switch is on"
        }
        if theSwitch.isOn == false {
            label.text = "The switch is off"
        }
    }

    override func viewDidLoad() {
        
        label.text = ""
        theSwitch.isOn = false
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

