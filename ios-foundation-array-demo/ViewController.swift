//
//  ViewController.swift
//  ios-foundation-array-demo
//
//  Created by Manami Ichikawa on 5/3/17.
//  Copyright © 2017 Manami Ichikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //空の配列　配列要素の指定忘れずに！
    var evenNumbers = Array<Int>()
    var colars: [String] = []


    override func viewDidLoad() {
        super.viewDidLoad()
        setUpArray()
    }
    
    //配列の中身が空か調べる
    private func isEmptyArray(){
        
        print(evenNumbers.isEmpty)
        print(colars.isEmpty)
    }

    //配列に要素を入れる
    private func setUpArray(){
        
        evenNumbers = [2, 4, 6, 8, 10, 12, 14, 16]
        colars = ["red", "blue", "black", "white"]
        print(colars.isEmpty)
    }
    
    //配列の要素数を確認する
    private func countElement(){
    
        let numberOfElement = colars.count
        print(numberOfElement)
    }
    
    //配列の要素を取り出す
    private func accessArrayElement(){
        
        for array in evenNumbers {
            print(array)
        }
        //上と同じ結果
        evenNumbers.forEach{array in
            print(array)
        }
    }
    
    //配列の最初と最後の要素取り出し
    private func getFirstAndLastElements(){
    
        let firstElement = colars.first
        print(firstElement)
        let lastElement  = colars.last
        print(lastElement)
        
        //配列が空の場合はnilを返す
        var emptyArray:[String] = []
        let testFirstElement = emptyArray.first
        print(testFirstElement)
    }
    
    //要素の追加
    private func appendElement(){
        //要素を最後に一つ追加
        colars.append("yellow")
        print(colars)
        //複数の要素を最後に追加
        colars.append(contentsOf:["green","orange"])
        print(colars)
        //特定の場所に追加
        colars.insert("pink",at: 2)
        print(colars)
    }
    
    //配列の要素削除
    private func removeElement(){
        //指定したインデックスの要素削除
        colars.remove(at: 0)
        print(colars)
        //最後の要素削除
        colars.removeLast()
        print(colars)
    }
    
    //指定した要素のインデックスを取得し、別の要素と置き換える
    private func replaceElement(){
        
        if let i = colars.index(of: "black"){
            print(i)
            colars[i] = "gray"
            print(colars)
        }
    }
    
}
