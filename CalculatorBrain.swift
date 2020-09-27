//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Macbook on 27.09.2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi : Float = 0.0
    
    mutating func calculateBMI(height : Float, weight: Float){
        bmi = weight / (height*height)
    }
    
    func getBMIValue() -> String {
        let stringBMI = String(format: "%.1f", bmi)
        return stringBMI
    }
}
