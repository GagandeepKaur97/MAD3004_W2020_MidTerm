//
//  Customer.swift
//  MAD3004_W2020_MidTerm
//
//  Created by Gagandeep kaur on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Customer : IDisplay
{
    
    
    var bills = [Bill]()
    var customerId : Int
    var firstName  : String
    var lastName   : String
    var fullName   : String
    {
        return "\(firstName) \(lastName)"
    }
    var emailId    : String
    var totalAmountToPay: Double = 0
    var billsDictionary = [Int: [Bill]]()
    
    init(customerId : Int ,firstName  : String,lastName   : String   ,emailId    : String)
        
      {
        self.customerId       = customerId
        self.firstName        = firstName
        self.lastName         = lastName
        self.emailId           = emailId
        
     //  super.init(billId, billDate, billType, totalBillAmount)
        
    }
    
    func addBill(bill: Bill){
        bills.append(bill)
        billsDictionary.updateValue(bills, forKey: customerId)
       
    }
    
    func calculateTotalBill()-> Double
    {

//        for i in billsDictionary{
//
//
//            totalAmountToPay = totalAmountToPay + i.value.totalBillAmount
//
//        }
        for item in bills {
            totalAmountToPay = totalAmountToPay + item.totalBillAmount
        }
        return totalAmountToPay
    }
   func Display()
    {
        
        print("CustomerId        :\(self.customerId  )")
        //print("  \t firstName         :\(self.firstName   )")
        //print("  \t lastName          :\(self.lastName    )")
        print("FullName          :\(self.fullName   )")
        print("EmailId           :\(self.emailId   )")
        
        print(" _________Bill Information_______")
        print("***************************************************")
//        for i in billsDictionary {
//
//            i.value.Display()
//        }
        for item in bills {
            item.Display()
        }
       // print("   totalAmountToPay  :  ")
        
        if billsDictionary.count == 0
        {
            print("       Customer has no bill")
            print("***************************************************")
            
        }
        else
        {
            
            print("       Total Bill Amount to pay :\(calculateTotalBill())" )
            print("***************************************************")
        }
        
        
    }
}
