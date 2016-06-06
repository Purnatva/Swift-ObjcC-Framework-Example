//
//  ViewController.swift
//  SwiftObjcMix
//
//  Created by Pavan on 06/06/16.
//  Copyright © 2016 Purnatva. All rights reserved.
//

import UIKit
import ObjctiveCSwiftFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let ojb = SwiftClass()
        ojb.someSwiftMethod()
        let g = Greet()
        g.greet("SwiftObjcMix")
        let h = Hello()
        h.sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

