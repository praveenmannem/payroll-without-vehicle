//
//  ParttTime.swift
//  PayrollW2016T2
//
//  Created by praveen on 2016-02-04.
//  Copyright © 2016 praveen Inc. All rights reserved.
//

import Foundation

public class PartTime : Employee
{
    var rate : Int
    var hoursWorked : Int
    
    override init()
    {
        print ("I am in the default partime constructor")
        rate = 0
        hoursWorked = 0
        super.init()
        
    }
    
    init(_ pName: String, _ pAge: Int, _ pRate : Int, _ pHoursWorked : Int) {
        
        print ("I am in the partime constructor")
        rate = pRate
        hoursWorked = pHoursWorked
        super.init(pName, pAge)
    }
    
    override func calcEarnings() -> Double {
        return Double(rate * hoursWorked)
    }
    
    override func displayData() {
        print ("-------------------")
        super.displayData()
        print ("Rate : " + String(rate))
        print ("Hours: " + String(hoursWorked))
        print ("-------------------")
    }
    
}








