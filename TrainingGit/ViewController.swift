//
//  ViewController.swift
//  TrainingGit
//
//  Created by Z94me on 16/11/2562 BE.
//  Copyright © 2562 Z94me. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textlable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnChangeText(_ sender: Any) {
        textlable.text = "Why you navigation to next page"
    }
    
}

