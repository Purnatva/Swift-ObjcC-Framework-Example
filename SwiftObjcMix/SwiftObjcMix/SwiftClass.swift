//
//  SwiftClass.swift
//  SwiftObjcMix
//
//  Created by Pavan on 06/06/16.
//  Copyright © 2016 Purnatva. All rights reserved.
//

import Foundation

class SwiftClass: NSObject {
    
    func someSwiftMethod() -> Void {
        print("Inside some swift method")
        let o = ObjectiveCClass()
        o.someMethod("as")
    }
}