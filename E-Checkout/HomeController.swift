//
//  ViewController.swift
//  E-Checkout
//
//  Created by Bethelehem Engeda on 2/23/20.
//  Copyright © 2020 Bethelehem Engeda. All rights reserved.
//

import UIKit

class HomeController: UIViewController {

    @IBOutlet weak var menuButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var enterButton: UIButton!
    @IBOutlet weak var inputLabel: UITextField!
    @IBOutlet weak var menuView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClick(_ sender: Any) {
        titleLabel.text = inputLabel.text
    }
    
    @IBAction func menuClicked(_ sender: Any) {
        if (menuView.isHidden == true) {
            menuView.isHidden = false
        } else {
            menuView.isHidden = true
        }
    }
}

