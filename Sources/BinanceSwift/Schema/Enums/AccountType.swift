//
//  AccountType.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

//MARK: - BinanceAccountType (permissions)
public enum BinanceAccountType: String, Codable {
    case SPOT = "SPOT"
    case MARGIN = "MARGIN"
    case LEVERAGED = "LEVERAGED"
    case TRD_GRP_002 = "TRD_GRP_002"
}
