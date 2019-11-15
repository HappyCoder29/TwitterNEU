//
//  StringExtension.swift
//  TwitterNEU
//
//  Created by Ashish on 11/7/19.
//  Copyright © 2019 Ashish. All rights reserved.
//

import Foundation

extension String {
    var isEmail: Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: self)
    }
    
}
