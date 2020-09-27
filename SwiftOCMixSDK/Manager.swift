//
//  SwiftModule.swift
//  SwiftSDK1
//
//  Created by Hui's iMac on 2020/9/24.
//

import Foundation

open class Manager: NSObject {
    @objc open class func sayHello(name:String) {
        OCModule().sayHello(name)
        TestOCObject.test()
    }
}
