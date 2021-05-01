//
//  StackPerformanceTests.swift
//  DataStructuresTests
//
//  Created by Ahmed Abdelkarim on 02/05/2021.
//

import XCTest
@testable import DataStructures

class StackPerformanceTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testPushOneElement() throws {
        var stack = Stack<Int>()
        
        self.measure {
            stack.push(1)
        }
    }
    
    func testPushThousandElements() throws {
        var stack = Stack<Int>()
        
        self.measure {
            for i in 0..<1_000 {
                stack.push(i)
            }
        }
    }
    
    func testPushMillionElements() throws {
        var stack = Stack<Int>()
        
        self.measure {
            for i in 0..<1_000_000 {
                stack.push(i)
            }
        }
    }
}
