//
//  ViewController.swift
//  Hello
//
//  Created by 佳世 on 2017/06/08.
//  Copyright © 2017年 佳世. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    @IBAction func showValue(_ sender: UISlider) {
        //
        label.text = "\(sender.value)"

    }
    @IBAction func sayHello(_ sender: Any) {
        //label.text = "こんにちは"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

