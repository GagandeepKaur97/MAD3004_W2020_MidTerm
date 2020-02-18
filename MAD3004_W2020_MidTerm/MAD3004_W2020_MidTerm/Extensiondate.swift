//
//  Extensiondate.swift
//  MAD3004_W2020_MidTerm
//
//  Created by MacStudent on 2020-02-18.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
extension Date{
    func formatingDate (Date : Date)-> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEE , DD  MMMM ,YYYY"
        return dateFormatter.string(from: Date)
    }
}
