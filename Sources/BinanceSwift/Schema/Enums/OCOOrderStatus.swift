//
//  OCOOrderStatus.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceOCOOrderStatus (listOrderStatus)
public enum BinanceOCOOrderStatus: String, Codable {
    case executing = "EXECUTING"
    case allDone = "ALL_DONE"
    case reject = "REJECT"
}

