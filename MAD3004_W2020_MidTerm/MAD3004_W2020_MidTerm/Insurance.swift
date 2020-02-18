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
    var TypeOfInsurance : InsuranceType
    var StartDate : Date
    var EndDate : Date
    var TotalDays : Int
    var TotalInstallmentToPay : Double
    
    init (  billId : Int , billDate : Date , billType : BillType,InsuranceProviderName : String ,TypeOfInsurance : InsuranceType, StartDate : Date ,EndDate : Date ,TotalDays : Int ,TotalInstallmentToPay : Double)

    {
        self.InsuranceProviderName = InsuranceProviderName
        self.TypeOfInsurance = TypeOfInsurance
        self.StartDate = StartDate
        self.EndDate = EndDate
        self.TotalDays = TotalDays
        self.TotalInstallmentToPay = TotalInstallmentToPay
        
        super.init (billId , billDate, billType)

    }
    //func StartingDate(String : (String) -> Date
                      //{
     //   let dateformatGet1 = DateFormatGet1.date(from : startDate)
  //      return startDate1 !
        
    //    })
    override func Display()
    {
        super.Display()
    print(" \t InsuranceProviderName : \(self.InsuranceProviderName)")
    print(" \t TypeOfInsurance       : \(self.TypeOfInsurance) ")
    print(" \t StartDate             : \(self.StartDate) ")
    print(" \t EndDate               : \(self.EndDate) ")
    print(" \t TotalDays             : \(self.TotalDays) ")
    print(" \t TotalInstallmentToPay :\(self.TotalInstallmentToPay) ")

    }
}
