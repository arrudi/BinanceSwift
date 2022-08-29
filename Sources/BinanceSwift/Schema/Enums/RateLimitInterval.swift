//
//  RateLimitInterval.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceRateLimitInterval (interval)
public enum BinanceRateLimitInterval: String, Codable {
    case second = "SECOND"
    case minute = "MINUTE"
    case day = "DAY"
}

