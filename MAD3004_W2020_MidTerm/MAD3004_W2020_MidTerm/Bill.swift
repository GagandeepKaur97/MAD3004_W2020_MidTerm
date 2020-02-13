//
//  Bill.swift
//  MAD3004_W2020_MidTerm
//
//  Created by gagandeep kaur on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Bill
{
    var billId          : Int
    var billDate        : Date
    var billType        : String
    var totalBillAmount : Double
    
    init (billId : Int, billDate : Date , billType : String , totalBillAmount : Double)
    {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.totalBillAmount = totalBillAmount
    }
    
}
