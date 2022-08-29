//
//  OrderBook.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation


public struct BinanceOrderBookTmp: Codable {
    let lastUpdateId: Int
    let bids: [[String]]
    let asks: [[String]]
}

// MARK: -BinanceOrderBook
public struct BinanceOrderBook: Codable {
    let lastUpdateId: Int
    let precision: Int
    let bids: [BinancePriceQuantity]   //blue
    let asks: [BinancePriceQuantity]   //red
}

