//
//  ViewController.swift
//  HellWorld
//
//  Created by Alexander Kissi Jr on 7/5/17.
//  Copyright © 2017 Createlex LLC. All rights reserved.
//

import UIKit
import FBSDKCoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FBSDKAppEvents.activateApp()
        
        print("Hello...")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

