//
//  WhereImFromController.swift
//  AboutMeSwift
//
//  Created by Kinzer, Adam on 1/8/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class WhereImFromViewController : UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func toCar(sender: UIButton)
    {
        performSegueWithIdentifier("Car", sender: sender)
    }

}