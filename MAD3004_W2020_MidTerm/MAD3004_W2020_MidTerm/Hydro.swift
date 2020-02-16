//
//  Hydro.swift
//  MAD3004_W2020_MidTerm
//
//  Created by gagandeepkaur on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Hydro : Bill
{
    var agencyName   : String
    var unitConsumed : String
    
    
    init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double, agencyName : String , unitConsumed : String)
    {
    self.agencyName = agencyName
    self.unitConsumed = unitConsumed
   //self.totalBillAmount = totalBillAmount
    super.init(billId, billDate, billType )
        self.totalBillAmount = totalBillAmount
    }
    override func Display()
    {
        super.Display()
        
        print(" \t GgencyName      :\(self.agencyName)")
        print(" \t UnitConsumed    :\(self.unitConsumed ) units")
        print("****************************************")
    }
}
