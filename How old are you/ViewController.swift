//
//  ViewController.swift
//  How old are you
//
//  Created by Naoki Arakawa on 2019/02/10.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var howOld: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func clickMe(_ sender: Any) {
        
        if let age = howOld.text {
            
            label.text =  "You are \(age) years old"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

