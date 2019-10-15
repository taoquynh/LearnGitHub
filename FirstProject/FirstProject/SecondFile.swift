//
//  SecondFile.swift
//  FirstProject
//
//  Created by Taof on 10/15/19.
//  Copyright © 2019 Taof. All rights reserved.
//

import Foundation

func tinhTong2So(){
    let a: Int = 3
    var b: Int = 3
    b = 7
    print("\(a+b)")
}

func congChuoi(ho: String, ten: String, tuoi: Int) -> String{
    return "Bạn \(ho + ten), tuổi \(tuoi)"
}

// nhập một số vào từ bàn phím
func input(){
//    let a = Int(readLine()!)!
//
//    print("a: \(a)")
    
    print("Hãy nhập tên của bạn: ")
    let name = readLine()!
    
    print("Chào \(name)")
}
