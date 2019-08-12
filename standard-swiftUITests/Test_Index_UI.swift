//
//  Test_Index_UI.swift
//  standard-swiftUITests
//
//  Created by Ibrahim on 7/10/19.
//  Copyright © 2019 Ibrahim. All rights reserved.
//

import XCTest

class Test_Index_UI: XCTestCase {

    //set up before each test case
    override func setUp() {
        continueAfterFailure = false
        XCUIApplication().launch()
        sleep(10)
    }
    
    //Check to see if the label for the first button is correct
    func testFirstButtonLabel()  {
        
        let app = XCUIApplication()
        let buttonsQuery = app.buttons
        XCTAssertEqual(buttonsQuery.firstMatch.label,"codecov1\nEli\nWise Falcon\nchevron.right")
    }
    
    //Check to see if AFTER the first button is clicked, the correct information shows up
    func testCheckFirstButtonInfo() {
        let app = XCUIApplication()
        let tablesQuery = app.tables
        tablesQuery.buttons["Eli\nWise Falcon"].tap()
        XCTAssertEqual(app.staticTexts.element(boundBy: 2).label, "CTO")
        
    }
}
