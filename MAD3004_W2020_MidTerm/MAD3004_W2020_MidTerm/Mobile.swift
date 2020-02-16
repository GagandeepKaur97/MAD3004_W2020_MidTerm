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
    var internetGbUsed         : Int
    var minuteUsed             : Int
    
     init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double ,mobileManufacturerName: String , planName: String , mobileNumber : Int , internetGbUsed :Int , minuteUsed : Int )
        
    {
        self.mobileManufacturerName = mobileManufacturerName
        self.planName = planName
        self.mobileNumber = mobileNumber
        self.internetGbUsed = internetGbUsed
        self.minuteUsed = minuteUsed
      // self.totalBillAmount = totalBillAmount
        super.init(billId, billDate, billType )
        self.totalBillAmount = totalBillAmount
        
    }
    
    override func Display()
    {
        super.Display()
        print("\t MobileManufacturerName    : \(self.mobileManufacturerName)")
        print("\t PlanName                  : \(self.planName)")
        print("\t MobileNumber              : \(self.mobileNumber)")
        print("\t InternetGbUsed            : \(self.internetGbUsed)GB")
        print("\t MinuteUsed                : \(self.minuteUsed) minutes")
        print("************************************************")
        
    }
}
