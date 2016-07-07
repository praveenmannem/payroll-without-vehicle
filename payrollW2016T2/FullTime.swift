//
//  FullTime.swift
//  PayrollW2016T2
//
//  Created by praveen on 2016-02-04.
//  Copyright © 2016 praveen Inc. All rights reserved.
//

import Foundation

public class FullTime : Employee
{
    var salary : Int
    var bonus : Int
    
    override init()
    {
        print ("I am in the default fulltime constructor")
        salary = 0
        bonus = 0
        super.init()
        
    }
    
    init(_ pName: String,_ pAge: Int,_  pSalary : Int,_ pBonus : Int) {
        
        print ("I am in the fulltime constructor")
        salary = pSalary
        bonus = pBonus
        super.init(pName, pAge)
    }
    
    override func calcEarnings() -> Double {
        return Double(salary + bonus)
    }
    
    override func displayData() {
        print ("-------------------")
        super.displayData()
        print ("Salary : " + String(salary))
        print ("Bonus: " + String(bonus))
        print ("-------------------")
    }

    
}

