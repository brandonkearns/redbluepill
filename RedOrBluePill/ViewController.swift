//
//  ViewController.swift
//  RedOrBluePill
//
//  Created by Brandon Kearns on 1/22/16.
//  Copyright © 2016 Brandon Kearns. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redPill: UIImageView!
    @IBOutlet weak var bluePill: UIImageView!
    @IBOutlet weak var hideRedPillButton: UIButton!
    @IBOutlet weak var hideBluePillButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedPill(sender: AnyObject) {
        redPill.hidden = true
    }
    
    @IBAction func hideBluePill(sender: AnyObject) {
        bluePill.hidden = true
    }

}

