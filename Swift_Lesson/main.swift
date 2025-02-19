//
//  main.swift
//  Swift_Lesson
//
//  Created by Mansur on 18.02.25.
//

import Foundation

//var counts = [1,2,3,4,5,6,7,8,9,10]
//var countList1 = [Int]()
//var countList2 = [Int]()
//  
//  
//for i in counts
//{
//    if i%2==0
//    { 
//        countList1.append(i)
//    }
//    else
//    {
//        countList2.append(i)
//    }
//}
//print(countList1)
//print(countList2)
// 


class Vehicles{
    var wheelCount : Int!
    var customerCapacity : Int
    init(customerCapacity: Int) {
        self.customerCapacity = customerCapacity
    }

    func goFront(){}
    func goBack(){}
}

class BigVehicles : Vehicles
{
    let speedLimit = 88
   
}


 
class Car : Vehicles
{
     init() {
        super.init(customerCapacity: 4)
    }
    
}

class Truck : BigVehicles
{
    var truckSpeedLimit : Int!
    init() {
       super.init(customerCapacity: 2)
        truckSpeedLimit = super.speedLimit
     
   }
   
    
}

class Bus : BigVehicles
{
    var busSpeedLimit : Int!
    init() {
       super.init(customerCapacity: 55)
        busSpeedLimit = super.speedLimit
   }
   
    
}
