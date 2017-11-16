//
//  ViewController.swift
//  FontAwesomeTest
//
//  Created by Mohsin Ahmed on 16/11/2017.
//  Copyright © 2017 EnvisionMobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.enterBtn.setTitle("\u{f2be}", for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

