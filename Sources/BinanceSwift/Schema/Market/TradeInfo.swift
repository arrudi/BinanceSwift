//
//  TradeInfo.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation


public struct BinanceTradeInfo: Codable {
    let id: Int
    let price: String
    let qty: String
    let quoteQty: String
    let time: Int
    let isBuyerMaker: Bool
    let isBestMatch: Bool
}

public typealias BinanceTradesList = [BinanceTradeInfo]

