//
//  OrderType.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceOrderType
public enum BinanceOrderType: String, Codable {
    case limit = "LIMIT"
    case market = "MARKET"
    case stopLoss = "STOP_LOSS"
    case stopLossLimit = "STOP_LOSS_LIMIT"
    case takeProfit = "TAKE_PROFIT"
    case takeProfitLimit = "TAKE_PROFIT_LIMIT"
    case limitMaker = "LIMIT_MAKER"
}
