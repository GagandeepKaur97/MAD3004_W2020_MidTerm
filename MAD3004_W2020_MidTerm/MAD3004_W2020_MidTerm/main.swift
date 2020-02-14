//
//  main.swift
//  MAD3004_W2020_MidTerm
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
var c1 = Customer(billId: 1, billDate: Date(), billType: "Bill", totalBillAmount: 445, customerId: 1, firstName: "evneet", lastName: "kaur", fullName: "firstname+lastname", emailId: "nancymaan04@gmail.com", totalAmountToPay: 101.85)
c1.Display()

var i1 = Internet(billId: 1, billDate: Date(), billType: "Internet", totalBillAmount: 25, providerName: "gagan"
    , internetGbUsed: 50)
i1.Display()

var m1 = Mobile(billId: 1, billDate: Date(), billType: "Mobile", totalBillAmount: 40, mobileManufacturerName: "charmi", planName: "prepaid + talk", mobileNumber: 768788888, internetGbUsed: 50, minuteUsed: 70)
m1.Display()

