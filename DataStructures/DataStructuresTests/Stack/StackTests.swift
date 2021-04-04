//
//  StackTests.swift
//  DataStructuresTests
//
//  Created by Ahmed Abdelkarim on 04/04/2021.
//

import XCTest
@testable import DataStructures

class StackTests: XCTestCase {
    func testEmpty() throws {
        let stack = Stack<Int>()
        
        XCTAssertTrue(stack.isEmpty)
        XCTAssertEqual(stack.count, .zero)
        XCTAssertNil(stack.top)
    }
    
    func testOneElement() throws {
        var stack = Stack<Int>()
        stack.push(1)
        
        XCTAssertFalse(stack.isEmpty)
        XCTAssertEqual(stack.count, 1)
        XCTAssertEqual(stack.top, 1)
    }
    
    func testManyElements() throws {
        var stack = Stack<Int>()
        stack.push(1)
        stack.push(2)
        
        XCTAssertFalse(stack.isEmpty)
        XCTAssertEqual(stack.count, 2)
        XCTAssertEqual(stack.top, 2)
    }
    
    func testPopTillEmpty() throws {
        var stack = Stack<Int>()
        stack.push(1)
        stack.push(2)
        
        XCTAssertNotNil(stack.pop())
        XCTAssertNotNil(stack.pop())
        
        XCTAssertTrue(stack.isEmpty)
        XCTAssertEqual(stack.count, .zero)
        XCTAssertNil(stack.top)
    }
    
    func testPopAfterEmpty() throws {
        var stack = Stack<Int>()
        stack.push(1)
        
        XCTAssertNotNil(stack.pop())
        XCTAssertNil(stack.pop())
        
        XCTAssertTrue(stack.isEmpty)
        XCTAssertEqual(stack.count, .zero)
        XCTAssertNil(stack.top)
    }
    
    func testPopAll() throws {
        var stack = Stack<Int>()
        stack.push(1)
        stack.push(2)
        stack.popAll()
        
        XCTAssertTrue(stack.isEmpty)
        XCTAssertEqual(stack.count, .zero)
        XCTAssertNil(stack.top)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
