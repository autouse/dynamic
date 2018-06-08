//
//  Main.swift
//  interface
//
//  Created by i on 08/06/2018.
//  Copyright © 2018 i. All rights reserved.
//

import Foundation

class Main : Operation {
    override func main() {
        print ("main started")
        while true {
            Thread.sleep(forTimeInterval: 1)
            print (Date())
        }
    }
}
