//
//  CandlestickData.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceCandlestickData
public struct BinanceCandlestickData: Codable {
    let openTime: Int
    let open: String
    let high: String
    let low: String
    let close: String
    let volume: String
    let closeTime: Int
    let assetVolume: String
    let numberTrades: Int
    let takerBuyBaseVolume: String
    let takerBuyQuoteVolume: String
    let ignore: String
}
