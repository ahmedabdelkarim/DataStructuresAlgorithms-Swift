//
//  DoublyLinkedListNode.swift
//  DataStructures
//
//  Created by Ahmed Abdelkarim on 10/04/2021.
//

import Foundation

/// Node used for doubly linked lists.
internal class DoublyLinkedListNode<T> {
    internal let data: T
    internal let previous: DoublyLinkedListNode<T>?
    internal let next: DoublyLinkedListNode<T>?
    
    internal init(data: T, previous: DoublyLinkedListNode<T>?, next: DoublyLinkedListNode<T>?) {
        self.data = data
        self.previous = previous
        self.next = next
    }
}
