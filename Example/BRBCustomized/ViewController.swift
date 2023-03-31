//
//  ViewController.swift
//  BRBCustomized
//
//  Created by 76144339 on 03/31/2023.
//  Copyright (c) 2023 76144339. All rights reserved.
//

import UIKit
import BRBCustomized

class ViewController: UIViewController {

    @IBOutlet weak var viewExample: BRCustomized!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        viewExample.setupView(cornerRadius: 15, borderColor: UIColor.blue)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

