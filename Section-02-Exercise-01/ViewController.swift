//
//  ViewController.swift
//  Section-02-Exercise-01
//
//  Created by Stefan Jansen on 1/4/16.
//  Copyright © 2016 Stefan Jansen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueDot: UIImageView!
    @IBOutlet weak var RedDot: UIImageView!
    
    var blueDotVisible = true
    var redDotVisible = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueDot(sender: AnyObject) {
        if blueDotVisible == true {
        BlueDot.hidden = true
            blueDotVisible = false
        } else {
            BlueDot.hidden = false
            blueDotVisible = true
        }
    }

    @IBAction func hideRedDot(sender: AnyObject) {
        if redDotVisible == true {
            RedDot.hidden = true
            redDotVisible = false
        } else {
            RedDot.hidden = false
            redDotVisible = true
        }
        
            }
        }
    
    
    
