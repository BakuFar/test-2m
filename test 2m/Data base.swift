//
//  Data base.swift
//  test 2m
//
//  Created by Фархат Сталбек уулу on 30/10/22.
//

import Foundation

class Database {
    var name: String = ""
    var num: Int = 0
    
    init(name: String, num: Int) {
        self.name = name
        self.num = num
    }
    func showNum () {
        print(name, " - ", num)
    }
}
let database = Database(name: "", num: 0)
