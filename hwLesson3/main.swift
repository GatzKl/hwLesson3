//
//  main.swift
//  hwLesson3
//
//  Created by Александр Калашников on 10/5/22.
//

import Foundation
func cofe() {
    var latte = 10
    var iceLatte = 15
    var esspreso = 20
    var capuchino = 25

    print("Какое кофе вы хотите?")
    var cofe = readLine()

    switch cofe{
    case "latte":
        print("Латте стоит 10 тугриков")
        var price = Int(readLine()!)
        if price! > latte {
            print("Ваша сдача: \(price! - latte) тугриков")
        }else {
            print("Не хотите заказать что-то другое?")
        }
    case "iceLatte":
        print("Латте стоит 15 тугриков")
        var price = Int(readLine()!)
        if price! > iceLatte {
            print("Ваша сдача: \(price! - iceLatte) тугриков")
        }else {
            print("Не хотите заказать что-то другое?")
        }
    case "esspreso":
        print("Латте стоит 20 тугриков")
        var price = Int(readLine()!)
        if price! > esspreso {
            print("Ваша сдача: \(price! - esspreso) тугриков")
        }else {
            print("Не хотите заказать что-то другое?")
        }
    case "capuchino":
        print("Латте стоит 25 тугриков")
        var price = Int(readLine()!)
        if price! > capuchino {
            print("Ваша сдача: \(price! - capuchino) тугриков")
        }else {
            print("Не хотите заказать что-то другое?")
        }
    default:
        print("Такого кофе у нас нет")
    }
}

//Дополнительное задание
func cofe2() {
    var wanted = true
    
    var latte = 10
    var iceLatte = 15
    var esspreso = 20
    var capuchino = 25
    
    var sum = 0
    
    while wanted == true{
        print("Какое кофе вы хотите?")
        var cofe = readLine()
        
        switch cofe{
        case "latte":
            print("Латте стоит 10 тугриков")
            sum += latte
        case "iceLatte":
            print("Латте стоит 15 тугриков")
            sum += iceLatte
        case "esspreso":
            print("Латте стоит 20 тугриков")
            sum += esspreso
        case "capuchino":
            print("Латте стоит 25 тугриков")
            sum += capuchino
        case "достаточно":
            print("С вас \(sum) тугриков")
            wanted = false
        default:
            print("Такого кофе у нас нет")
        }
    }
}

cofe()
cofe2()


