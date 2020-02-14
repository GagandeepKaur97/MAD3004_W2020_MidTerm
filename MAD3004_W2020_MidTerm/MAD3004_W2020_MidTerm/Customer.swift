//
//  Customer.swift
//  MAD3004_W2020_MidTerm
//
//  Created by Gagandeep kaur on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Customer : Bill
{
    var customerId : Int
    var firstName  : String
    var lastName   : String
    var fullName   : String
    var emailId    : String
    var totalAmountToPay: Double
    
    init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double ,customerId : Int ,firstName  : String,lastName   : String , fullName   : String ,emailId    : String ,totalAmountToPay: Double)
        
      {
        self.customerId       = customerId
        self.firstName        = firstName
        self.lastName         = lastName
        self.fullName         = fullName
        self.emailId           = emailId
        self.totalAmountToPay  = totalAmountToPay
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount )
        
    }
    override func Display()
    {
        super.Display()
        print("   customerId        :\(self.customerId  )")
        print("   firstName       :\(self.firstName   )")
        print("   lastName          :\(self.lastName    )")
        print("   fullName          :\(self.fullName   )")
        print("   emailId           :\(self.emailId   )")
        print("   totalAmountToPay  :\(self.totalAmountToPay   )")
        
        
    }
}
