//
//  ViewController.swift
//  hello world 4
//
//  Created by Daniel on 9/28/16.
//  Copyright © 2016 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func submitPressed(_ sender: AnyObject) {
        
       let ageInCatYears = Int(ageTextfield.text!)! * 7
        
        ageLabel.text = String(ageInCatYears)
    }

    @IBOutlet weak var ageTextfield: UITextField!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

