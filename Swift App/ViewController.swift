//
//  ViewController.swift
//  Swift App
//
//  Created by Michael Teti on 6/29/17.
//  Copyright © 2017 Michael Teti. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition :Bool = true
        
        //print(text1.text!)
        //print(text2.text!)
        
        if addition {
            theLabel.text = "Answer: \(Int(text1.text!)! + Int(text2.text!)!)"
        } else {
            theLabel.text = "Answer: \(Int(text1.text!)! - Int(text2.text!)!)"
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

