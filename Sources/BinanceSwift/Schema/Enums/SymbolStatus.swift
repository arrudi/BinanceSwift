//
//  SymbolStatus.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceSymbolStatus (status)
public enum BinanceSymbolStatus: String, Codable {
    case PRE_TRADING = "PRE_TRADING"
    case TRADING = "TRADING"
    case POST_TRADING = "POST_TRADING"
    case END_OF_DAY = "END_OF_DAY"
    case HALT = "HALT"
    case AUCTION_MATCH = "AUCTION_MATCH"
    case BREAK = "BREAK"
}
