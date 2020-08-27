//
//  DPVGenerator.swift
//  DPVLib
//
//  Created by Lucas on 26/08/20.
//  Copyright © 2020 Lucas. All rights reserved.
//

import Foundation

public class DPVGenerator {
    
    let instance = DPVGenerator()
    
    var lastGeneratedDPVInfo:DPVInfo?
    
    public func getID(url: String, sessionId: String, operationId:String, successCallback: @escaping(_ success:String) -> Void, errorCallback: @escaping(_ success:String) -> Void) {
        successCallback("")
    }
    
    
}

public class DPVInfo {
    let Latitude:String
    let Longitude:String
    let IdentifierForVendor:String
    
    init(Latitude:String, Longitude:String, IdentifierForVendor:String) {
        self.Latitude = Latitude
        self.Longitude = Longitude
        self.IdentifierForVendor = IdentifierForVendor
    }
}
