//
//  Test_Index.swift
//  standard-swiftTests
//
//  Created by Ibrahim on 7/9/19.
//  Copyright © 2019 Ibrahim. All rights reserved.
//

import Foundation

import XCTest
@testable import standard_swift

class TestIndex: XCTestCase {

    private var indexObj: Index!

    override func setUp() {
        super.setUp()
        // Using this, a new instance of Index will be created
        // before each test is run.
        indexObj = Index()
    }

    func test_uncovered_if() {
        XCTAssertFalse(indexObj.uncovered_if())
    }

    func test_fully_covered() {
        XCTAssertTrue(indexObj.fully_covered())
    }

}

