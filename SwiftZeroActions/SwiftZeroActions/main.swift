//
//  main.swift
//  SwiftZeroActions
//
//  Created by Rostyslav Gress on 18.05.22.
//

import Foundation

let sourceNums = [1, 0, 2, 0, 0, 3, 4]

let noZeroArray = sourceNums.filter({ $0 != 0 })
let zeroArray   = sourceNums.filter({ $0 == 0 })

let resultArray = noZeroArray + zeroArray

print("1. Valid numbers count -> \(noZeroArray.count)")
print("2. All valid numbers moved to forward -> \(resultArray)")
