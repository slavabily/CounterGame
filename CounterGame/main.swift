//
//  main.swift
//  CounterGame
//
//  Created by slava bily on 08.11.2021.
//

import Foundation

func counterGame(n: Int) -> String {
    var v = Decimal(n)
    while v > 1 {
        var i = 1
        while Decimal(i) < v {
            var t = pow(2, i)
            if t == v {
                print("\(t) bingo!")
                v = t / 2
                print(v)
                break
            } else if t > v {
                t = pow(2, i - 1)
                print("\(t) is closest power of 2")
                v = v - t
                print(v)
                break
            }
            i += 1
        }
    }
    
    return "Richard"
}

print(counterGame(n: 1027))

