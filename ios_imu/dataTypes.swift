//
//  dataTypes.swift
//  RFDuino_iOS
//
//  Created by Ryan A. Rodriguez on 3/4/15.
//  Copyright (c) 2015 Ryan A. Rodriguez. All rights reserved.
//

import Foundation

struct MeasurementType{
    
    var A: Float
    var B: Float
    var C: Float
    var D: Float
    var E: Float
    var F: Float
    var G: Float
    var H: Float
    var Z: Float
    var J: Float
    var K: Float
    var L: Float
    
    var AllValues = [Float]()
    
    init(){
        self.A = 0
        self.B = 0
        self.C = 0
        self.D = 0
        self.E = 0
        self.F = 0
        self.G = 0
        self.H = 0
        self.Z = 0
        self.J = 0
        self.K = 0
        self.L = 0
        AllValues = []
    }
    
    mutating func load(){
        AllValues = [self.A, self.B, self.C, self.D, self.D, self.F, self.G, self.H, self.Z, self.J, self.K, self.L]
    }
    
}
