//
//  main.swift
//  Media
//
//  Created by Alex Perathoner on 13/12/2019.
//  Copyright © 2019 Alex Perathoner. All rights reserved.
//

import Foundation
infix operator &/
print("Insert numbers: (quit whenever you want by pressing any key)")



func &/(lhs: Double, rhs: Double) -> Double {
    if rhs == 0 {
        return 0
    }
    return lhs/rhs
}

var n: Double? = 0.0, i = 0, sum = 0.0, mean = 0.0
while (true) {
	n = inputAdv()
	if(n != nil) {
		sum += n!
		i += 1
	} else {
		break
	}
}
mean = sum &/ Double(i)
print("\nMean: " + String(mean))

