//
//  ViewController.swift
//  BroadcastMe
//
//  Created by Tim Pusateri on 5/31/15.
//  Copyright (c) 2015 Tim Pusateri. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {

    @IBAction func soundsGoodButtonPressed(sender: AnyObject) {
        println("Sounds Good button pressed, transitioning to table")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("Hello, we've started up the app")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
        
        println("preparing for segue\n")
    }
    



}

