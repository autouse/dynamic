//
//  Constructor+Label.swift
//  interface
//
//  Created by i on 08/06/2018.
//  Copyright © 2018 i. All rights reserved.
//

import UIKit

extension Constructor {
    class Label : UILabel {
        convenience init (string: String) {
            self.init (frame: CGRect.zero)
            self.text = string
        }
    }
}
