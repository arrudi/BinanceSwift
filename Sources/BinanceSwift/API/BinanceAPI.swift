//
//  BinanceAPI.swift
//  
//
//  Created by Felipe Arrudi on 29/08/2022.
//

import Foundation

public struct BinanceAPI {
    
    public var apiServer: String
    public var apiScheme: String
    public var apiKey: String
    public var secretKey: String
    
    init(server: String = "", scheme: String = "https", key: String = "", secret: String = "") {
        self.apiServer = server
        self.apiScheme = scheme
        self.apiKey = key
        self.secretKey = secret
    }
    
    init(file: URL) {
        // make sure the file exists
        guard FileManager.default.fileExists(atPath: file.path) else {
            preconditionFailure("file expected at \(file.absoluteString) is missing")
        }

        guard let filePointer:UnsafeMutablePointer<FILE> = fopen(file.path,"r") else {
            preconditionFailure("Could not open file at \(file.absoluteString)")
        }

        // a pointer to a null-terminated, UTF-8 encoded sequence of bytes
        var lineByteArrayPointer: UnsafeMutablePointer<CChar>? = nil

        defer {
            fclose(filePointer)
            lineByteArrayPointer?.deallocate()
        }

        self.init()
        
        var lineCap: Int = 0
        var currentLine: Int = 0

        // initial iteration
        var bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)

        while (bytesRead > 0) {
         
            let lineAsString = String.init(cString:lineByteArrayPointer!)
            
            switch currentLine {
            case 0: self.apiServer = lineAsString
            case 1: self.apiScheme = lineAsString
            case 2: self.apiKey = lineAsString
            case 3: self.secretKey = lineAsString
            default:
                preconditionFailure("file \(file.absoluteString) is corrupted")
            }
            bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
            currentLine += 1
        }
    }
    
}
