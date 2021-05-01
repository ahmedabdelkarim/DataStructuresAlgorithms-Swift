//
//  CircularLinkedList.swift.swift
//  DataStructures
//
//  Created by Ahmed Abdelkarim on 10/04/2021.
//

import Foundation

/// Circular Singly linked list. Items are linked in one direction from start to end, with rotation from end to start.
public struct CircularLinkedList<T> {
    private var head: LinkedListNode<T>? = nil
    private var nodesCount: Int = 0
    
    public init() {}
    
    public var isEmpty: Bool {
        return head == nil
    }
    
    public var count: Int {
        return nodesCount
    }
    
    
}
