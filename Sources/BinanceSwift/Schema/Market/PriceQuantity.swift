//
//  PriceQuantity.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

public struct BinancePriceQuantity: Codable {
    let price: Double
    let quantity: Double
}

public struct BinancePriceQuantities: Codable {
    let pair: [BinancePriceQuantity]
}
