//
//  DoublyLinkedList.swift
//  DataStructures
//
//  Created by Ahmed Abdelkarim on 10/04/2021.
//

import Foundation

/// Doubly linked list. Items are linked in two directions from start to end, and backward.
public struct DoublyLinkedList<T> {
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
