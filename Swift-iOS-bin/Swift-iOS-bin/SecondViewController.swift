//
//  SecondViewController.swift
//  Swift-iOS-bin
//
//  Created by bys on 20/03/2018.
//  Copyright © 2018 bys. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        MSCrashes.generateTestCrash()
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

