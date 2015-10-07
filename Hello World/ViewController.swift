//
//  ViewController.swift
//  Hello World
//
//  Created by Bat Computer on 9/3/15.
//  Copyright © 2015 HardSoft. All rights reserved.
//
// My first coding assignment with Swift 2!

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!

    @IBAction func submit(sender: AnyObject) {
        
        print("button tapped")
        
        label.text = textField.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello, Jimmy!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

