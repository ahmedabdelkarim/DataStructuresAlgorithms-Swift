//
//  LinkedList.swift
//  DataStructures
//
//  Created by Ahmed Abdelkarim on 10/04/2021.
//

import Foundation

/// Singly linked list. Items are linked in one direction from start to end.
public struct LinkedList<T> {
    private var head: LinkedListNode<T>? = nil
    private var nodesCount: Int = 0
    
    public init() {}
    
    public var isEmpty: Bool {
        return head == nil
    }
    
    public var count: Int {
        return nodesCount
    }
    
    public func insert(item: T) {
        
    }
    
    public func insert(item: T, at index: Int) {
        
    }
    
    public func remove(item: T) {
        
    }
    
    public func remove(at index: Int) {
        
    }
    
    // subscript, enumerated, reserved
    public subscript(index: Int) -> T? {
        return nil
    }
}
