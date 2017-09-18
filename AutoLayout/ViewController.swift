//
//  ViewController.swift
//  AutoLayout
//
//  Created by voonik on 24/08/17.
//  Copyright © 2017 CircularTimer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel! {
        didSet {
            label1.text = "  Hello there, how are you?  "
        }
    }
    @IBOutlet weak var label2: UILabel! {
        didSet {
            label2.text = "  nothing  "
        }
    }
    @IBOutlet weak var label3: UILabel! {
        didSet {
            label3.text = "  kdfgnnrgirotgnrtgoirngntgor irogoirtgoirntg irntgorintgoon rntgionrotignoritngortg rintgoirntgrng rontgoirjgoirg  "
        }
    }
    @IBOutlet weak var View1: UIView!

    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
}

