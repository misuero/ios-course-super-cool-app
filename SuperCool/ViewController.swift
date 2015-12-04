//
//  ViewController.swift
//  SuperCool
//
//  Created by Milton Suero on 12/2/15.
//  Copyright © 2015 misuero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var Coolbg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotsoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        Coolbg.hidden = false
        UncoolButton.hidden = true
        
    }
        
    }



