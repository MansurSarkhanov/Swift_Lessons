//
//  main.swift
//  Swift_Lesson
//
//  Created by Mansur on 18.02.25.
//

import Foundation

var counts = [1,2,3,4,5,6,7,8,9,10]
var countList1 = [Int]()
var countList2 = [Int]()


for i in counts
{
    if i%2==0
    {
        countList1.append(i)
    }else{
        countList2.append(i)
    }
}
print(countList1)
print(countList2)
