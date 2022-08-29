//
//  TimeInForce.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceTimeInForce (timeInForce)
public enum BinanceTimeInForce: String, Codable {
    case goodTilCancelled = "GTC"        // Good Til Canceled. An order will be on the book unless the order is canceled.
    case immediateOrCancel = "IOC"
    case fillOrKill = "FOK"
}
