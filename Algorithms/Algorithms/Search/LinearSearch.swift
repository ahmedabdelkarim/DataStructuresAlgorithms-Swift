//
//  LinearSearch.swift
//  Algorithms
//
//  Created by Ahmed Abdelkarim on 03/04/2021.
//

import Foundation

public struct LinearSearch: Searchable {
    public init() {}
    
    public func search<T: Equatable>(in collection: Array<T>, for element: T) -> T? {
        for item in collection {
            if(item == element) {
                return item
            }
        }
        
        return nil
    }
}
