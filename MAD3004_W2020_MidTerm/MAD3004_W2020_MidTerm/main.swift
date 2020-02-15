//
//  main.swift
//  MAD3004_W2020_MidTerm
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var c1 = Customer(customerId: 1, firstName: "evneet", lastName: "kaur",   emailId: "nancymaan04@gmail.com")
var c2 = Customer( customerId: 2, firstName: "gagan", lastName: "kaur", emailId: "sherry12.@hotmail.com")
var c3 = Customer( customerId: 3, firstName: "charmi", lastName: "patel", emailId: "charmi@gmail.com")


var i1 = Internet(billId: 1, billDate: Date(), billType: "Internet", totalBillAmount: 25, providerName: "gagan"
    , internetGbUsed: 50)


var m1 = Mobile(billId: 1, billDate: Date(), billType: "Mobile", totalBillAmount: 40, mobileManufacturerName: "charmi", planName: "prepaid + talk", mobileNumber: 768788888, internetGbUsed: 50, minuteUsed: 70)
var m2 = Mobile(billId: 2, billDate: Date(), billType: "Mobile", totalBillAmount: 60, mobileManufacturerName: "kapil", planName: "rogers", mobileNumber: 6578930927, internetGbUsed: 65, minuteUsed: 90)

c1.addBill(bill: m1, billId: m1.billId)
c1.addBill(bill: m2, billId: m2.billId)
c2.addBill(bill: i1, billId: i1.billId)
c1.Display()
c2.Display()
c3.Display()
