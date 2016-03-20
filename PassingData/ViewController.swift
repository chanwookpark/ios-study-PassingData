//
//  ViewController.swift
//  PassingData
//
//  Created by chanwook on 2016. 3. 21..
//  Copyright © 2016년 chanwook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // segue 실행하기 전에 할 일 적어주기 .. 
        let DestinationController : View2Controller = segue.destinationViewController as! View2Controller
        
        DestinationController.labelText = textField.text!
    }

}

