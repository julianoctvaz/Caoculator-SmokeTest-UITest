//
//  CaoculatorTests.swift
//  CaoculatorTests
//
//  Created by Juliano Vaz on 22/05/23.
//

import XCTest
@testable import Caoculator

protocol CaoculatorTestFeaturesProtocol {
    func testAdd()
    func testSub()
}

final class CaoculatorTests: XCTestCase, CaoculatorTestFeaturesProtocol {
    //1 GIVEN SCENARIO ou ARRANGE (triple A pattern)
    private var app: Caoculator?
    
    override func setUpWithError() throws { //Inializa
        app = Caoculator()
    }
    
    override func tearDownWithError() throws { //Deinializa
        app = nil
    }
    
    //2 WHENEVER ou WHEN ou ACT
    func testAdd() {
        let result = app?.add(10,3)
        
        // 3 THEN
        XCTAssertEqual(result, 13, "Verifica a funcao de add")
    }
    
    
 //2 WHENEVER ou WHEN ou ACT
    
    func testSub() {
        let result = app?.sub(10,3)
        
        // 3 THEN
        XCTAssertEqual(result, 7, "Verifica a funcao de sub")
    }
}
