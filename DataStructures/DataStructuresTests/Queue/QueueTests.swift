//
//  QueueTests.swift
//  DataStructuresTests
//
//  Created by Ahmed Abdelkarim on 06/04/2021.
//

import XCTest
@testable import DataStructures

class QueueTests: XCTestCase {
    func testEmpty() throws {
        let queue = Queue<Int>()
        
        XCTAssertTrue(queue.isEmpty)
        XCTAssertEqual(queue.count, .zero)
        XCTAssertNil(queue.peek)
    }
    
    func testEnqueueOneElement() throws {
        var queue = Queue<Int>()
        queue.enqueue(1)
        
        XCTAssertFalse(queue.isEmpty)
        XCTAssertEqual(queue.count, 1)
        XCTAssertEqual(queue.peek, 1)
    }
    
    func testEnqueueManyElements() throws {
        var queue = Queue<Int>()
        queue.enqueue(1)
        queue.enqueue(2)
        
        XCTAssertFalse(queue.isEmpty)
        XCTAssertEqual(queue.count, 2)
        XCTAssertEqual(queue.peek, 1)
    }
    
    func testDequeueTillEmpty() throws {
        var queue = Queue<Int>()
        queue.enqueue(1)
        queue.enqueue(2)
        
        XCTAssertNotNil(queue.dequeue())
        XCTAssertNotNil(queue.dequeue())
        
        XCTAssertTrue(queue.isEmpty)
        XCTAssertEqual(queue.count, .zero)
        XCTAssertNil(queue.peek)
    }
    
    func testDequeueAfterEmpty() throws {
        var queue = Queue<Int>()
        queue.enqueue(1)
        
        XCTAssertNotNil(queue.dequeue())
        XCTAssertNil(queue.dequeue())
        
        XCTAssertTrue(queue.isEmpty)
        XCTAssertEqual(queue.count, .zero)
        XCTAssertNil(queue.peek)
    }
    
    func testDequeueAll() throws {
        var queue = Queue<Int>()
        queue.enqueue(1)
        queue.enqueue(2)
        queue.dequeueAll()
        
        XCTAssertTrue(queue.isEmpty)
        XCTAssertEqual(queue.count, .zero)
        XCTAssertNil(queue.peek)
    }
    
    //MARK: - Performance
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
