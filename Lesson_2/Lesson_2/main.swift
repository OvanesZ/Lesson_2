//
//  main.swift
//  Lesson_2
//
//  Created by Ованес on 02.01.2021.
//

import Foundation


func even(num1 a: Int){
    if a % 2 == 0{
        print("Число четное")
    }else {
        print("Число нечетное")
    }
}

even(num1: 17)

////////////////////////////// task 2 ///////////////////////////////

func evenThree(num1 a:Int){
    if a % 3 == 0{
    print("Число делится на 3 без остатка")
}else {
    print("Число не делится на 3 без остатка")
}
}

evenThree(num1: 10)

//////////////////////////// task 3 /////////////////////////////////
// возрастающий массив из 100 чисел

var array: [Int] = []
for i in 0...99{
    array.append(i+1)
}

print(array)
