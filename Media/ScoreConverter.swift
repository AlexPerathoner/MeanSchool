//
//  ScoreConverter.swift
//  Media
//
//  Created by Alex Perathoner on 13/12/2019.
//  Copyright © 2019 Alex Perathoner. All rights reserved.
//

import Foundation

func input() -> Double? {
	return Double(readLine()!)
}

func inputAdv() -> Double? {
	let N = readLine()!
	switch N {
		case "10-":
			return 9.75
		case "9+":
			return 9.25
		case "9-":
			return 8.75
		case "8+":
			return 8.25
		case "8-":
			return 7.75
		case "7+":
			return 7.25
		case "7-":
			return 6.75
		case "6+":
			return 6.25
		case "6-":
			return 5.75
		case "5+":
			return 5.25
		case "5-":
			return 4.75
		case "4+":
			return 4.25
		case "4-":
			return 3.75
	default:
		return Double(N)
	}
}
