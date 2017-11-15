//
//  jenkinsTestTests.swift
//  jenkinsTestTests
//
//  Created by Jacopo Mangiavacchi on 11/15/17.
//  Copyright © 2017 Jacopo Mangiavacchi. All rights reserved.
//

import XCTest
@testable import jenkinsTest

class jenkinsTestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        XCTAssert(TestClass().hello("abc") == "Hello abc", "Hello world Unit Test failed")
    }
    
    func testPerformanceExample() {
        self.measure {
            print(TestClass().hello("abc"))
        }
    }
    
}
