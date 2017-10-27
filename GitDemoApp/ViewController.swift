//
//  ViewController.swift
//  GitDemoApp
//
//  Created by Steven Lipton on 10/27/17.
//  Copyright © 2017 Steven Lipton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var toggle = 0
    @IBOutlet weak var welcome: UILabel!
    @IBAction func hello(_ sender: UIButton) {
        //Multiple Message toggle
        toggle += 1
        switch (toggle % 4){ //Show all four messages
        case 0: welcome.text = "Hello, Pizza"
        case 1: welcome.text = "Try the Big Island Pizza"
        case 2: welcome.text = "We also have Desserts!"
        default: welcome.text = "Welcome"
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

