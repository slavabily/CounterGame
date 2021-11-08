//
//  main.swift
//  CounterGame
//
//  Created by slava bily on 08.11.2021.
//

import Foundation

func counterGame(n: Int) -> String {
    var i = 1
    while i < n {
        var t = pow(2, i)
        if t == Decimal(n) {
           print("\(t) bingo!")
        } else if t > Decimal(n){
            t = pow(2, i - 1)
            print("\(t) is closest power of 2")
            break
        }
        i += 1
    }
    return "Richard"
}

print(counterGame(n: 128))

