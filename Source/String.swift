//
//  String.swift
//  SwiftFoundation
//
//  Created by Alsey Coleman Miller on 7/5/15.
//  Copyright © 2015 PureSwift. All rights reserved.
//

public extension String {
    
    init(UTF8 data: Data) {
        
        var string = ""
        
        for byte in data {
            
            let unicodeScalar = UnicodeScalar(byte)
            
            string.append(unicodeScalar)
        }
        
        self = string
    }
}