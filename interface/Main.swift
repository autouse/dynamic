//
//  Main.swift
//  interface
//
//  Created by i on 08/06/2018.
//  Copyright © 2018 i. All rights reserved.
//

import UIKit

class Main : Operation {
    var controller: UIViewController!
    override func main() {
        print ("main started")
        let view = Constructor.Label (string: "loading")
        controller.view = view
        Thread.sleep(forTimeInterval: 3)
        while true {
            controller.view.backgroundColor = UIColor.orange
            view.text = "\(Date())"
            Thread.sleep(forTimeInterval: 1)
            print (view.text)
        }
    }
}
