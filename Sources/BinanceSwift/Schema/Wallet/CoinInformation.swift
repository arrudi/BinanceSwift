//
//  CoinInformation.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

//MARK: - BinanceCoinInformation
public struct BinanceCoinInformation: Codable {
    let coin: String
    let depositAllEnable: Bool
    let free: String
    let freeze: String
    let ipoable: String
    let ipoing: String
    let isLegalMoney: Bool
    let locked: String
    let name: String
    let networkList: [BinanceNetwork]
    let storage: String
    let trading: Bool
    let withdrawAllEnable: Bool
    let withdrawing: String
}


public typealias BinanceAllCoinsInformation = [BinanceCoinInformation]
