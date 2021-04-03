//
//  ViewController.swift
//  iOSApp
//
//  Created by Ahmed Abdelkarim on 03/04/2021.
//

import UIKit
import DataStructures
import Algorithms

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var stack = Stack<Int>()
        stack.push(1)
        stack.push(2)
        print(stack.count)
        print(stack.pop())
        print(stack.pop())
        print(stack.isEmpty)
        
        let linearSearch = LinearSearch()
        let element = linearSearch.search(in: [1, 2, 3], for: 2)
        print(element)
    }

}

