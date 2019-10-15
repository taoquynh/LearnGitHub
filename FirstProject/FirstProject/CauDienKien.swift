//
//  CauDienKien.swift
//  FirstProject
//
//  Created by Taof on 10/15/19.
//  Copyright © 2019 Taof. All rights reserved.
//

import Foundation

func kiemTraSoChan(){
    let a: Int = 4
    
    if a % 2 == 0 {
        print("là số chẵn")
    } else {
        print("là số lẻ")
    }
}

func viDuSwitchCase(){
    let option = 87

//    switch option {
//    case 1:
//        print("option = 1")
//    case 10:
//        print("option = 10")
//    case 100:
//        print("option = 100")
//    default:
//        print("default")
//    }
    
    switch option {
    case 1...9:
        print("option = 1...9")
    case 10...99:
        print("option = 10...99")
    case 100...999:
        print("option = 100...999")
    default:
        print("default")
    }
}

func nhapDiem() -> Float{
    let diem = Float(readLine()!)!
    
    return diem
}

func kiemTraDiem() {
    let diem: Float = nhapDiem()
    print(diem)
}
