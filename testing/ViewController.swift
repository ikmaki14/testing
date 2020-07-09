//
//  ViewController.swift
//  testing
//
//  Created by Isabella Maki on 7/8/20.
//  Copyright © 2020 Isabella Maki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
    }

    @IBAction func buttonClicked(_ sender: Any) {
        label.isHidden = false
    }
    
}

