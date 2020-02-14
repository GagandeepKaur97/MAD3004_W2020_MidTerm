//
//  Internet.swift
//  MAD3004_W2020_MidTerm
//
//  Created by gagandeep kaur on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Internet : Bill
{
    var providerName  : String
    var internetGb    : String
    
        init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double , providerName : String , internetGb: String)
    {
        self.providerName = providerName
        self.internetGb = internetGb
        super.init (billId , billDate, billType, totalBillAmount)
    }
    
   override func Display()
   {
    super.Display()
    
    print(" providerName        : \(self.providerName)")
    print(" internetGb          : \(self.internetGb)")
    }
    }
