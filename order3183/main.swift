//
//  main.swift
//  order3183
//
//  Created by s20171103183 on 2018/9/29.
//  Copyright © 2018年 s20171103183. All rights reserved.
//

import Foundation

var i = 0
var j = 0
var temp = 0
var array:[Int] = [10,9,8,7,6,5,4,3,2,1]

for i in 0..<10
{
    for j in 0..<10-1-i
    {
        if(array[j] > array[j+1])
        {
            temp = array[j+1]
            array[j+1] = array[j]
            array[j] = temp
        }
    }
}

print(array)







