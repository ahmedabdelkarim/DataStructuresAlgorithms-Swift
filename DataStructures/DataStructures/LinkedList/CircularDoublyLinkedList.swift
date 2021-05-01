//
//  CircularDoublyLinkedList.swift
//  DataStructures
//
//  Created by Ahmed Abdelkarim on 10/04/2021.
//

import Foundation

/// Circular Doubly linked list. Items are linked in two directions from start to end, and backward, with rotation from end to start and vice versa.
public struct CircularDoublyLinkedList<T> {
    private var head: DoublyLinkedListNode<T>? = nil
    private var nodesCount: Int = 0
    
    public init() {}
    
    public var isEmpty: Bool {
        return head == nil
    }
    
    public var count: Int {
        return nodesCount
    }
    
    
}
