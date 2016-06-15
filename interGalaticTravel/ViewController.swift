//
//  ViewController.swift
//  interGalaticTravel
//
//  Created by Mark C. Kosirog on 6/15/16.
//  Copyright © 2016 Mark C. Kosirog. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let imageVC = segue.destinationViewController as! ImageViewController
        if segue.identifier == "redDwarfSeg"
        {
            imageVC.isBlueStar = false
        }
        else if segue.identifier == "blueStarSegue"
        {
            imageVC.isBlueStar = true
        }
        imageVC.title = sender?.currentTitle
        
    }

}

