//
//  ViewController.swift
//  Hulk
//
//  Created by Divit Mittal on 3/18/16.
//  Copyright © 2016 Divit Mittal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redHulk: UIImageView!
    @IBOutlet weak var greenHulk: UIImageView!
    @IBOutlet weak var buttonGreen: UIButton!
    @IBOutlet weak var buttonRed: UIButton!
    @IBOutlet weak var buttonBack: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }

    @IBAction func showGreen(sender: AnyObject) {
       greenHulk.hidden = false
        buttonBack.hidden = false
        buttonGreen.hidden = true
        buttonRed.hidden = true
    }
    @IBAction func showRed(sender: AnyObject) {
        redHulk.hidden = false
        buttonBack.hidden = false
        buttonGreen.hidden = true
        buttonRed.hidden = true
    }
    @IBAction func goBack(sender: AnyObject) {
        redHulk.hidden = true
        greenHulk.hidden = true
        buttonBack.hidden = true
        buttonGreen.hidden = false
        buttonRed.hidden = false
        
        // End
    }
}

