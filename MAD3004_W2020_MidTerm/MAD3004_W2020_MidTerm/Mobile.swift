//
//  Mobile.swift
//  MAD3004_W2020_MidTerm
//
//  Created by gagandeeep kaur on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Mobile : Bill
{
    var mobileManufacturerName : String
    var planName               : String
    var mobileNumber           : Int
    var internetGbUsed         : String
    var minuteUsed             : String
    
     init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double ,mobileManufacturerName: String , planName: String , mobileNumber : Int , internetGbUsed : String , minuteUsed : String )
        
    {
        self.mobileManufacturerName = mobileManufacturerName
        self.planName = planName
        self.mobileNumber = mobileNumber
        self.internetGbUsed = internetGbUsed
        self.minuteUsed = minuteUsed
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    }
    
    override func Display()
    {
        super.Display()
        print(" mobileManufacturerName    : \(self.mobileManufacturerName)")
        print(" planName                  : \(self.planName)")
        print(" mobileNumber              : \(self.mobileNumber)")
        print(" internetGbUsed            : \(self.internetGbUsed )")
        print(" minuteUsed                : \(self.minuteUsed)")
               
        
    }
}
