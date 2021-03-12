//
//  main.swift
//  Lesson2
//
//  Created by Елизавета Разувайкина on 08.03.2021.
//

import Foundation

//Задание 1

    var array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
func oddNumbers () {
    for i in 0...9{
        if array1[i] % 2 == 0 {
           print("\(array1[i]) Четное число")
         } else {
           print("\(array1[i]) Нечетное число")
         }
    }
}
oddNumbers ()

//Задание 2

    var array2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
func divide () {
    for i in 0...9{
        if array2[i] % 3 == 0 {
            print("Число \(array2[i])  делится на 3")
     }
}
}
divide ()

//Задание 3
    var array3: Array<Int> = []
for i in 0...99{
    array3.append(i)
    print (array3[i])
}

//Задание 4

    var array4: Array<Int> = []
for i in 0...99{
    array4.append(i)
}
    var i = 99
        while i >= 0{
                if array4[i] % 2 == 0 || array4[i] % 3 != 0 {
        array4.remove(at: i)
    }
    i -= 1
}
    print (array4)

//Задание 5

var array5: Array<Int> = [0,1]
    var Fn = 50
        array5[0] = 0
        array5[1] = 1
func Fib () {
    for i in 2...50{
        Fn = array5[i-1] + array5[i-2]
        array5.append(Fn)
    print (array5[i])
    }
}
Fib()

//Задание 6

func primeArray() -> [Int]{
    var array6 = [2]
    var currentNumber = 3
    
    while array6.count < 100{
        var primeNumber = true
        for checkNumber in 2...currentNumber - 1{
            if currentNumber % checkNumber == 0 {
              primeNumber =  false
              break
            }
        }
 if primeNumber {
        array6.append(currentNumber)
        }
     currentNumber += 1
    }
        return array6
}
    let array6 = primeArray()
print(array6)

