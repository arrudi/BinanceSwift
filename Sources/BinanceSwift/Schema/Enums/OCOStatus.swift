//
//  OCOStatus.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

// MARK: - BinanceOCOStatus (listStatusType)
public enum BinanceOCOStatus: String, Codable {
    case response = "RESPONSE"
    case execStarted = "EXEC_STARTED"
    case allDone = "ALL_DONE"
}
