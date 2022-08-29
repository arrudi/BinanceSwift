//
//  Network.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

public struct BinanceNetwork: Codable {
    let addressRegex: String
    let addressRule: String
    let coin: String
    let depositDesc: String
    let depositEnable: Bool
    let isDefault: Bool
    let memoRegex: String
    let minConfirm: Int
    let name: String
    let network: String
    let resetAddressStatus: Bool
    let sameAddress: Bool
    let specialTips: String?
    let specialWithdrawTips: String?
    let unLockConfirm: Int
    let withdrawDesc: String?
    let withdrawEnable: Bool
    let withdrawFee: String
    let withdrawIntegerMultiple: String
    let withdrawMax: String
    let withdrawMin: String
}
