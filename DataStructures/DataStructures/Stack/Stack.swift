//
//  Stack.swift
//  DataStructures
//
//  Created by Ahmed Abdelkarim on 03/04/2021.
//

import Foundation

/// Stack implemented with Array as back store.
public struct Stack<T> {
    private var array = [T]()
    
    public init() {}
    
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    public var count: Int {
        return array.count
    }
    
    public var top: T? {
        return array.last
    }
    
    public mutating func push(_ element: T) {
        array.append(element)
    }
    
    public mutating func pop() -> T? {
        return array.popLast()
    }
    
    public mutating func popAll() {
        array.removeAll()
    }
}
