//
//  ViewController.swift
//  2020-03-20-MadLib-Ping-Zhao
//
//  Created by Ping Zhao on 3/15/20.
//  Copyright © 2020 Ping Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bodyOrgan: UITextField!
    @IBOutlet weak var adjective1: UITextField!
    @IBOutlet weak var verb: UITextField!
    @IBOutlet weak var adjective2: UITextField!
    @IBOutlet weak var pluralNoun: UITextField!
    @IBOutlet weak var container: UITextField!
    @IBOutlet weak var adjective3: UITextField!
    @IBOutlet weak var number: UITextField!
    
    @IBOutlet weak var labelDisplay: UILabel!
    
    @IBAction func buttonEnter(_ sender: Any) {
        labelDisplay.text = "Many say that " + bodyOrgan.text! + " storming is " + adjective1.text! + " and does not " + verb.text! + ". However, when you have pulled together a " + adjective2.text! + " group of " + pluralNoun.text! + ", brought together in a " + container.text! + ", you will yield " + number.text! + " more ideas."
    }
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

