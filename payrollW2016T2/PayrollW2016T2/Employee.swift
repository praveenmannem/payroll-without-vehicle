//
//  Employee.swift
//  PayrollW2016T2
//
//  Created by praveen on 2016-02-04.
//  Copyright © 2016 praveen Inc. All rights reserved.
//

public class Employee {
    var mName : String
    var mAge : Int
    
    init()
    {
        print ("I am in the Employee Constructor")
        mName = ""
        mAge = 0
    }
    
    init (_ pName : String, _ pAge : Int)
    {
        // self.init()
        mName = pName;
        mAge = pAge
    }
    
    deinit
    {
        print ("I am in the Employee Destructor")
    }
    
    func calcBirthYear() -> Int
    {
        return 2016 - mAge
    }
    
    func calcEarnings() -> Double {
        return 100.0
    }
    
    func displayData() {
        print ("Name : " + self.mName)
        print ("Age  :" + String(mAge))
    }
    
}











