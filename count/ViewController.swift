//
//  ViewController.swift
//  count
//
//  Created by heiwa on 2015/09/07.
//  Copyright (c) 2015年 heiwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number:Int = 0
    @IBOutlet var label:UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus () {
        number = number + 1
        label.text = String(number)
    }


}

