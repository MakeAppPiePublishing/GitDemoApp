//
//  ViewController.swift
//  GitDemoApp
//
//  Created by Steven Lipton on 10/27/17.
//  Copyright © 2017 Steven Lipton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcome: UILabel!
    @IBAction func hello(_ sender: UIButton) {
        welcome.text = "Hello, Pizza"
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

