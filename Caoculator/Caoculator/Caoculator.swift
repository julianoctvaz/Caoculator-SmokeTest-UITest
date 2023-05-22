//
//  Caoculator.swift
//  Caoculator
//
//  Created by Juliano Vaz on 22/05/23.
//

import Foundation

protocol CaoculatorFeaturesProtocol {
    func add(_ number1: Int, _ number2: Int) -> Int
    func sub(_ number1: Int, _ number2: Int) -> Int
}

class Caoculator: CaoculatorFeaturesProtocol {
    
    private var number1, number2: Int?
    
    init(number1: Int? = nil, number2: Int? = nil) {
        self.number1 = number1
        self.number2 = number2
    }
    
    deinit {}
    
    func add(_ number1: Int, _ number2: Int) -> Int {
        return number1 + number2
    }
    
    func sub(_ number1: Int, _ number2: Int) -> Int {
        return number1 - number2
    }
    
}
