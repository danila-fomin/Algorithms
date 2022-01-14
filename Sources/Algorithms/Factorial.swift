//
//  Factorial.swift
//
//  Created by Danila Fomin on 14.01.2022.
//

import Foundation

public func factorial(_ n: Int) -> Int? {
    guard n >= 0 else { return nil }
    return (n == 0) || (n == 1) ? 1 : n * factorial(n - 1)!
}
