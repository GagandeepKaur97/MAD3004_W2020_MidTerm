//
//  Insurance.swift
//  MAD3004_W2020_MidTerm
//
//  Created by gagandeep kaur on 2020-02-16.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation


enum InsuranceType {
    case mobile, home
    
}

class Insurance : Bill
{
    var InsuranceProviderName : String
    var TypeOfInsurance       : InsuranceType
    var StartDate             : Date
    var EndDate               : Date
    var TotalDays             : Int
    var TotalInstallmentToPay : Float = 0.0
    
    init (  billId : Int , billDate : Date , billType : BillType,InsuranceProviderName : String ,TypeOfInsurance : InsuranceType, StartDate : Date ,EndDate : Date  )

    {
        self.InsuranceProviderName = InsuranceProviderName
        self.TypeOfInsurance       = TypeOfInsurance
    
        self.StartDate             = StartDate
        self.EndDate               = EndDate
        self.TotalDays             = Calendar.current.dateComponents([.day], from: StartDate, to: EndDate).day!
        self.TotalInstallmentToPay = Float(TotalDays) * 100 
        
       
        super.init (billId , billDate, billType)
        
    }
     
    override func Display()
    {
        super.Display()
    print(" \t InsuranceProviderName : \(self.InsuranceProviderName)")
    print(" \t TypeOfInsurance       : \(self.TypeOfInsurance) ")
        //let date = StartDate.formatingDate(Date: StartDate)
         
    print(" \t StartDate             : \(self.StartDate) ")
       // let date2 = EndDate.formatingDate(Date:EndDate)
        
    print(" \t EndDate               : \(self.EndDate) ")
   
    print(" \t TotalDays             : \(TotalDays) ")
    print(" \t TotalInstallmentToPay :\(self.TotalInstallmentToPay) ")
    print(" ******************************************************")

    }
}

