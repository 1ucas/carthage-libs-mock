//
//  PaymentQRCode.swift
//  PaymentQRCode
//
//  Created by Lucas on 26/08/20.
//  Copyright © 2020 Lucas. All rights reserved.
//

import Foundation

public class PaymentQRCode {
    
    public func generateKeyPair(_ cpf: String, _ pin: String) -> KeyPair? {
        return KeyPair(publicKey: "aodjsadoijsoidjsiojdadosjdo")
    }
    
    public func isPinCorrect(_ cpf: String, _ pin: String) -> Bool {
        return true
    }
    
    public func keyPairExists(_ cpf: String) -> Bool {
        return true
    }
    
    public func destroyKey(_ key: String) {
        return
    }
}

public class KeyPair {
    
    let publicKey:String
    
    init(publicKey:String) {
        self.publicKey = publicKey
    }
    
}
