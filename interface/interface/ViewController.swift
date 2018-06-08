//
//  ViewController.swift
//  interface
//
//  Created by i on 08/06/2018.
//  Copyright © 2018 i. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let my = OperationQueue ()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let main = Main ()
        main.controller = self
        my.addOperation (main)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

