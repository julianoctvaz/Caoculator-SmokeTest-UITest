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
    //1 GIVEN SCENARIO
    private var app: Caoculator?
    
    override func setUpWithError() throws { //Inializa
        app = Caoculator()
    }
    
    override func tearDownWithError() throws { //Deinializa
        app = nil
    }
    
    //2 WHENEVER
    func testAdd() {
        let result = app?.add(10,3)
        
        // 3 THEN
        XCTAssertEqual(result, 13, "Verifica funcao de add")
    }
    
    
    //2 WHENEVER
    
    func testSub() {
        let result = app?.sub(10,3)
        
        // 3 THEN
        XCTAssertEqual(result, 7, "Verifica funcao de sub")
    }
}
