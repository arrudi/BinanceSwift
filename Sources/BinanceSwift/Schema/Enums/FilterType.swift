//
//  FilterType.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//
//  https://developers.binance.com/docs/binance-trading-api/spot#filters
//

import Foundation

// MARK: - BinanceFilterType
public enum BinanceFilterType: String, Codable {
    case priceFilter = "PRICE_FILTER"
    case percentFilter = "PERCENT_PRICE"
    case lotSize = "LOT_SIZE"
    case minNotional = "MIN_NOTIONAL"
    case icebergParts = "ICEBERG_PARTS"
    case marketLotSize = "MARKET_LOT_SIZE"
    case maxNumOrders = "MAX_NUM_ORDERS"
    case maxNumAlgoOrders = "MAX_NUM_ALGO_ORDERS"
    case maxNumIcebergOrders = "MAX_NUM_ICEBERG_ORDERS"
    case maxPosition = "MAX_POSITION"
    case exchangeMaxNumOrders = "EXCHANGE_MAX_NUM_ORDERS"
}
