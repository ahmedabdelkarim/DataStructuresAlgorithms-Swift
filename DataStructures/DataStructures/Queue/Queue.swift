//
//  Queue.swift
//  DataStructures
//
//  Created by Ahmed Abdelkarim on 06/04/2021.
//

import Foundation

/// Queue implemented with Array as back store.
public struct Queue<T> {
    private var array = [T]()
    
    public init() {}
    
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    public var count: Int {
        return array.count
    }
    
    public var peek: T? {
        return array.first
    }
    
    public mutating func enqueue(_ element: T) {
        array.append(element)
    }
    
    public mutating func dequeue() -> T? {
        if isEmpty {
            return nil
        }
        
        return array.removeFirst()
    }
    
    public mutating func dequeueAll() {
        array.removeAll()
    }
}
