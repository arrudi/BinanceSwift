//
//  RateLimitType.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceRateLimitType (rateLimitType)
public enum BinanceRateLimitType: String, Codable {
    case requestWeight = "REQUEST_WEIGHT"
    case orders = "ORDERS"
    case rawRequests = "RAW_REQUESTS"
}

