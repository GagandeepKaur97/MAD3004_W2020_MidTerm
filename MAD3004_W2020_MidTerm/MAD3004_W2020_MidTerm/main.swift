//
//  main.swift
//  MAD3004_W2020_MidTerm
//
//  Created by Gagandeep kaur on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

func getCustomerById(cId : Int)  {
       var customerId : Int
       var isExist = false
       
       for custmr  in Customer.customerDetails {
           customerId = custmr.customerId
           if customerId == cId{
               custmr.Display()
               isExist = true
               break
           }
           
       }
       if !isExist{
           print("  Customer not found........")
       }
       
}


let c1 = Customer(customerId: 1, firstName: "pritesh", lastName: "patel", emailId: "amallabyg@topsy.com")

let c1h = Hydro(billId: 1, billDate: Date(), billType: .Hydro, agencyName: "Planet Energy", unitConsumed: 29)
let c1i = Internet(billId: 2, billDate: Date(), billType: .Internet, providerName: "Rogers", internetGbUsed: 500)

c1.addBill(bill: c1h)
c1.addBill(bill: c1i)

Customer.customerDetails.append(c1)
c1.findBill(for: 1)// this is used to display bill by bill id .

//c1.Display()

let c2 = Customer(customerId: 2, firstName: "vipul", lastName: "garg", emailId: "adurramgmail.com")

let c2h = Hydro(billId: 1, billDate: Date(), billType:.Hydro, agencyName: "Planet energy", unitConsumed: 29)
let c2i = Internet(billId: 2, billDate: Date(), billType: .Internet, providerName: "rogers", internetGbUsed: 500)
let c2m = Mobile(billId: 3, billDate: Date(), billType:.Mobile, mobileManufacturerName: "Galaxy samsung INC", planName: "prepaid talk + TAX plan", mobileNumber: "8777656578", internetGbUsed: 5, minuteUsed: 356)
let c2m2 = Mobile(billId: 4, billDate: Date(), billType: .Mobile, mobileManufacturerName: "Apple INC.Iphone X MAX+", planName: "Lte + 3G 9.5 GB promo plan", mobileNumber: "7696635979", internetGbUsed: 4, minuteUsed: 230)

c2.addBill(bill: c2h)
c2.addBill(bill: c2i)
c2.addBill(bill: c2m)
c2.addBill(bill: c2m2)

//c2.Display()
Customer.customerDetails.append(c2)

let c3 = Customer(customerId: 3, firstName: "anita", lastName: "langrik", emailId: "hwegdue@gmail.com")
let c3m = Mobile(billId: 1, billDate: Date(), billType: .Mobile, mobileManufacturerName: "bell", planName: "postpaid", mobileNumber: "6578978946", internetGbUsed: 12, minuteUsed: 250)

//c3.Display()
c3.addBill(bill: c3m)
Customer.customerDetails.append(c3)
let c4 = Customer(customerId: 4, firstName: "gagan", lastName: "kaur", emailId: "sherry2312.gk@gmail.com")
//c4.Display()
Customer.customerDetails.append(c4)
var ins1 = Insurance(billId: 1, billDate: Date, billType: .Mobile, InsuranceProviderName: "jeevan", TypeOfInsurance: .mobile, StartDate: Date, EndDate: Date , TotalDays: <#T##Int#>, TotalInstallmentToPay: <#T##Float#>)0
getCustomerById(cId: 3)
