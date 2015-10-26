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
    
    var userGuess = Int?()
    
    //    for number in 1...100{
    //
    //    let fizz = (number % 3)
    //    let buzz = (number % 5)
    //
    //    if fizz == 0 && buzz == 0{
    //        print("fizz buzz")
    //    } else if fizz == 0{
    //        print("fizz")
    //    } else if buzz == 0{
    //            print("buzz")
    //    } else if number == number{
    //        print (number)}
    //        }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func submitButtonPressed(sender: AnyObject) {
        
        userGuess = Int(userInput.text!)
        
        if userGuess! % 3 == 0 && userGuess! % 5 == 0 {
            fizzBuzzDisplay.text = "fizzbuzz!"
        } else if userGuess! % 3 == 0    {
            fizzBuzzDisplay.text = "fizz"
        } else if userGuess! % 5 == 0    {
            fizzBuzzDisplay.text = "buzz"
        }
        
        
    }

}

