//
//  Searchable.swift
//  Algorithms
//
//  Created by Ahmed Abdelkarim on 03/04/2021.
//

import Foundation

protocol Searchable {
    func search<T: Equatable>(in collection: Array<T>, for element: T) -> T?
}
