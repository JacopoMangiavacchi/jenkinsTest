//
//  ViewController.swift
//  jenkinsTest
//
//  Created by Jacopo Mangiavacchi on 11/15/17.
//  Copyright © 2017 Jacopo Mangiavacchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onHello(_ sender: Any) {
        let test = TestClass()
        
        label.text = test.hello(textField.text!)
    }
}

