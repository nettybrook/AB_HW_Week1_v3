//
//  CreateRootViewController.swift
//  AB_HW_Week1_v3
//
//  Created by Annette Brookman on 5/19/16.
//  Copyright © 2016 Annette Brookman. All rights reserved.
//

import UIKit

class CreateRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        performSegueWithIdentifier("createSegue", sender: nil)
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
