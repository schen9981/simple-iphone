//
//  ViewController.swift
//  Sophia's Project
//
//  Created by Sophia Chen on 1/25/18.
//  Copyright © 2018 Sophia Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeText(_ sender: Any) {
        myLabel.text = "hello!"
    }
    
    
    
    
}

