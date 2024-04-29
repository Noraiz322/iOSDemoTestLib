//
//  SimpleAlgorithms.swift
//  SimpleMath
//
//  Created by Noraiz Shakoor on 23/04/2024.
//


public class SimpleAlgorithms {
    public init() {
    }

    public func sum(n: Int, q: Int) -> Int {
        return n + q
    }
    
    public func fibonacci(_ n: Int) -> Int {
        var a = 1
        var b = 1
        guard n > 1 else { return a }

        (2...n).forEach { _ in
            (a, b) = (a + b, a)
        }
        return a
    }

    public func factorial(n: Int) -> Int {
        var result = 1
        if n > 0 {
            (1...n).forEach { i in
                result *= i
            }
        }
        return result
    }

}
