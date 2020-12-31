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

/* apples */
    /**
     Adds two numbers together and returns the result. MODIFIED. AGAIN.
     FOURTH!
     And NOW FIFTH!
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

