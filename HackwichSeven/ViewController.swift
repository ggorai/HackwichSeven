//
//  ViewController.swift
//  HackwichSeven
//
//  Created by CM Student on 3/5/20.
//  Copyright © 2020 Garrison Gorai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displaylabel: UITextField!
    
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        self.Label.text=""
    
        self.view.backgroundColor = UIColor.red
    
    }

    @IBAction func ButtonPressd(_ sender: Any) {
    
        let userInputText = displaylabel.text
        
        //display user text in displaylabel
        
        self.Label.text = userInputText
    }
    
    
}

