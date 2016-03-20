//
//  View2Controller.swift
//  PassingData
//
//  Created by chanwook on 2016. 3. 21..
//  Copyright © 2016년 chanwook. All rights reserved.
//

import Foundation
import UIKit

class View2Controller: UIViewController {
    @IBOutlet weak var label: UILabel!
    var labelText = String()
    
    override func viewDidLoad() {
        label.text = labelText
    }
}