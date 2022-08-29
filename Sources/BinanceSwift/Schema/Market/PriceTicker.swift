//
//  PriceTicker.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: -BinancePriceTicker
public struct BinancePriceTicker: Codable {
    let symbol: String
    let price: String
}
