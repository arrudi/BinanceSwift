//
//  OrderStatus.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceOrderStatus (status)
public enum BinanceOrderStatus: String, Codable {
    case new = "NEW"
    case partial = "PARTIALLY_FILLED"
    case filled = "FILLED"
    case cancelled = "CANCELED" // Yes, this is correct.
    case pendingCancel = "PENDING_CANCEL"
    case rejected = "REJECTED"
    case expired = "EXPIRED"
}
