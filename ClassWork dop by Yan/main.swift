//
//  main.swift
//  ClassWork dop by Yan
//
//  Created by Magdiel Altynbekov on 29/10/22.
//

import Foundation




var s = [[1,2], ["carhartt","apple","nitro"], [4,4,5], [9,0]]




for o in 0..<s.count where s[o].count >= 3{
    print("Номер массива: \(o). Массив: \(s[o])")
    for i in s[o]{
        print("Элемент массива: \(i)")
    }
}

s.forEach{
    
    if $0.count >= 3{
        print($0)
    }
    for i in $0{
        print(i)
    }
    
}


var answer = ""

var array = [Int]()

while answer != "no"{
        answer = readLine()!
        
        if let number = Int(answer){
    array.append(number)
}
}

print(array)

array = array.sorted()
print(array)
