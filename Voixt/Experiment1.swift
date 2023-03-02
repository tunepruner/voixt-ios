//
//  Experiment1.swift
//  Voixt
//
//  Created by Phil Carlson on 2/28/23.
//

import Foundation

class Experiment1 {
    private let myImmutableProp = Experiment2()
    private var myMutableProp = Experiment2()
    
    func doSomething1() -> Bool {
        return true
    }
    
    func doSomething2() -> [String] {
        let shoppingList: [String] = ["Eggs", "Milk"]
        shoppingList.append("asdflk")
        return shoppingList
    }
    
    func doSomething3() -> Int {
        return 1
    }
    
    func doSomething4() -> Double {
        return 1.0
    }
}

struct Experiment2 {
    func doSomething1() {
        
    }
}

protocol Experiment3 {
    func doSomething1() 
}

enum MyEnum {
    case First
    case Second
    case Third
}
