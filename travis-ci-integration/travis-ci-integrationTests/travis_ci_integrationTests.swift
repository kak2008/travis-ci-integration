//
//  travis_ci_integrationTests.swift
//  travis-ci-integrationTests
//
//  Created by Anish on 5/17/20.
//  Copyright © 2020 Anish Kodeboyina. All rights reserved.
//

import XCTest
@testable import travis_ci_integration

class travis_ci_integrationTests: XCTestCase {
    var something = "heelpo"
    
    override func setUp() {}

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
       XCTAssertNotNil(something)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
