//
//  ViewController.swift
//  ios-foundation-array-demo
//
//  Created by Manami Ichikawa on 5/3/17.
//  Copyright © 2017 Manami Ichikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

//空の配列を作る
    private func createEmptyArray(){
        //必ず要素の型を指定
        let emptyArray1 = Array<Int>()
        print(emptyArray1.isEmpty)
        //true
        let emptyArray2: [String] = []
        print(emptyArray2.isEmpty)
        //true

    }
    
    private func accessArrayElement(){
    
        let oddNumbers = [1, 3, 5, 7, 9, 11, 13, 15]
    
        for array in oddNumbers {
            print(array)
        }
    }
}
