//
//  LinkedListNode.swift
//  DataStructures
//
//  Created by Ahmed Abdelkarim on 10/04/2021.
//

import Foundation

internal class LinkedListNode<T> {
    internal let data: T
    internal let next: LinkedListNode<T>?
    
    internal init(data: T, next: LinkedListNode<T>?) {
        self.data = data
        self.next = next
    }
}
