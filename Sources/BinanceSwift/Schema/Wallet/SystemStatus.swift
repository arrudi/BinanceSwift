//
//  File.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceSystemStatus
public struct BinanceSystemStatus: Codable {
    let status: Int
    let msg: String
}
