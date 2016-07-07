//
//  main.swift
//  PayrollW2016T2
//
//  Created by praveen on 2016-02-04.
//  Copyright © 2016 praveen Inc. All rights reserved.
//

import Foundation

var ft1 : FullTime
ft1 = FullTime()

ft1.mName = "John"
ft1.mAge = 10
ft1.salary = 50000
ft1.bonus = 5000

var pt1 = PartTime("praveen",20,300,2)

// calculate payroll

var arrEmp : [Employee]
arrEmp = [Employee]()

arrEmp.append(pt1)
arrEmp.append(ft1)

var totalPR = 0.0

for (var i = 0; i<arrEmp.count; i++)
{
    arrEmp[i].displayData()
    print ("Earnings: " + String(arrEmp[i].calcEarnings()))
    totalPR = totalPR + arrEmp[i].calcEarnings()
}

print ("Total Payroll : \(totalPR)")
