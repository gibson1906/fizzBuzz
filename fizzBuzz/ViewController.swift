//
//  ViewController.swift
//  fizzBuzz
//
//  Created by GLR on 10/26/15.
//  Copyright © 2015 George Royce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fizzBuzzDisplay: UILabel!
    
    @IBOutlet weak var userInput: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func submitButtonPressed(sender: AnyObject) {
    }

}

