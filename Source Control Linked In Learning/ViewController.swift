//
//  ViewController.swift
//  Source Control Linked In Learning
//
//  Created by Martin Martin on 12/30/20.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    /**
     Adds two numbers together and returns the result. MODIFIED. AGAIN.
     HEY
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        print("Thing1")
        print("Thing2")
        return num1 + num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

