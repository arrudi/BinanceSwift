//
//  OrderResponseType.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceOrderResponseType (newOrderRespType)
public enum BinanceOrderResponseType: String, Codable {
    case ack = "ACK"
    case result = "RESULT"
    case full = "FULL"
}

