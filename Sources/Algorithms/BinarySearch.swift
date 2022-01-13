//
//  BinarySearch.swift
//
//  Created by Danila Fomin on 10.01.2022.
//

import Foundation

public func binarySearch<T: Comparable>(sortedArray: [T], item: T) -> Int? {
    var lowerBound = 0
    var upperBound = sortedArray.count - 1
    
    while lowerBound <= upperBound {
        let middle = lowerBound + (upperBound - lowerBound) / 2
        let guess = sortedArray[middle]
        
        if guess == item {
            return middle
        } else if guess > item {
            upperBound = middle - 1
        } else {
            lowerBound = middle + 1
        }
    }
    
    return nil
}
