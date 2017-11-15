//
//  jenkinsTestUITests.swift
//  jenkinsTestUITests
//
//  Created by Jacopo Mangiavacchi on 11/15/17.
//  Copyright © 2017 Jacopo Mangiavacchi. All rights reserved.
//

import XCTest

class jenkinsTestUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let app = XCUIApplication()
        let textField = app.otherElements.containing(.button, identifier:"Hello").children(matching: .textField).element
        textField.tap()
        textField.typeText("abc")
        app.buttons["Hello"].tap()
        
        let helloFStaticText = app.staticTexts["Hello abc"]

        XCTAssert(helloFStaticText.label == "Hello abc", "Hello world UI Test failed")
    }
    
}
