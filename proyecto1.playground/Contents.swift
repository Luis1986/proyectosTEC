//: Playground - noun: a place where people can play

import UIKit
print("JUEGO DE MEMORIA!")

var listaNumeros = [1, 2, 3, 10, 100]

var numbers: [Int] = []

for i in 1...100 {
    numbers.append(i)
}

for numeros in numbers {
    if numeros % 2 != 0 {
        print(" El numero \(numeros) IMPAR")
    }
    if numeros % 2 != 1 {
        print(" El numero \(numeros) PAR")
    }
    if ((numeros % 5 ) == 0) {
        print(" El numero \(numeros) BINGO")
    }
    if (numeros >  29 && numeros <= 40){
        print(" El numero \(numeros) Viva Swift!!!")
    }
}

