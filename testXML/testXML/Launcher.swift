//
//  Launcher.swift
//  testXML
//
//  Created by Aliaksandr Baranouski on 17/12/2019.
//  Copyright © 2019 Test. All rights reserved.
//

import Foundation
import libxml2


@objc public class Launcher: NSObject {
    
    internal init(cNode: xmlNodePtr) {
    }
    
    static public func start() -> Void {
        
        print("Launching...")
    }
}
