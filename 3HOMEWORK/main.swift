//
//  main.swift
//  3HOMEWORK
//
//  Created by Байгелди Акылбек уулу on 16/9/22.
//

import Foundation

print("Hello, World!")
let F = 101093
var a1 = 0
var b1 = 0
func showChet(number:Int){
    if number % 2 == 0{
        a1 += 1
        print ("\(number) - четное число ")
    }else{
        print("\(number + 1) - нечетное чиcло")
        b1 += 1
    }
}
print("введите число")
 let number1 = readLine()!
print("введите число")
 let number2 = readLine()!
print("введите число")
 let number3 = readLine()!
print("введите число")
 let number4 = readLine()!

showChet(number: Int(number1) ?? 0)
showChet(number: Int(number2) ?? 0)
showChet(number: Int(number3) ?? 0)
showChet(number: Int(number4) ?? 0)

print("количество четных - \(a1)")
print("количество нечетных - \(b1)")

func showBolshe(number1:Int){
    if number1 > 10 {
    print("\(number1) > 10")
    }else{
        print("\(number1) < 10")
    }
}
print("введите число")
 let number10 = readLine()!
print("введите число")
 let number20 = readLine()!
print("введите число")
 let number30 = readLine()!
print("введите число")
 let number40 = readLine()!

showBolshe(number1: Int(number10) ?? 0)
showBolshe(number1: Int(number20) ?? 0)
showBolshe(number1: Int(number30) ?? 0)
showBolshe(number1: Int(number40) ?? 0)
