//
//  ViewController.swift
//  PackageTesting
//
//  Created by Jagdeep Manik on 11/5/20.
//  Copyright © 2020 Jagdeep Manik. All rights reserved.
//

import UIKit
import Adder

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(Adder.add(1, 2))
    }

}

