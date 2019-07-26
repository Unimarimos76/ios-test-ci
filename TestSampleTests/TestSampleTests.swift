//
//  TestSampleTests.swift
//  TestSampleTests
//
//  Created by 城後明慈 on 2019/07/25.
//  Copyright © 2019 城後明慈. All rights reserved.
//

import XCTest
@testable import TestSample

class TestSampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testMySample() {
        let mySample = MySample()
        let add = mySample.add(a: 2, b: 3)
        // addメソッドの返り値が5であるかの判断
        XCTAssertEqual(add, 4)
    }
    
}
