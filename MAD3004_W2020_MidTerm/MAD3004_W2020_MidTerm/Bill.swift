//
//  Bill.swift
//  MAD3004_W2020_MidTerm
//
//  Created by gagandeep kaur on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Bill     :   IDisplay
{
    var billId          : Int
    var billDate        : Date
    var billType        : String
    var totalBillAmount : Double = 0 
    
    init (_ billId : Int, _ billDate : Date , _ billType : String )
    {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
       
    }
    func Display() {
         print("\t billId                    : \(self.billId)")
         print("\t billDate                  : \(self.billDate)")
         print("\t billType                  : \(self.billType)")
         print("\t totalBillAmount           : $\(self.totalBillAmount)")
    }
    
}
