//
//  ImageViewController.swift
//  interGalaticTravel
//
//  Created by Mark C. Kosirog on 6/15/16.
//  Copyright © 2016 Mark C. Kosirog. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var imagePic: UIImageView!
    var isBlueStar : Bool?
    
    override func viewDidLoad()
    {
        if isBlueStar == true
        {
            view.backgroundColor = UIColor.blueColor()
            imagePic.image = UIImage(named: "BlueDwarf")
        }
        else {
                view.backgroundColor = UIColor.redColor()
            imagePic.image = UIImage(named: "RedStar")

        }
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
