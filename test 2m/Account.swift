//
//  Account.swift
//  test 2m
//
//  Created by Фархат Сталбек уулу on 30/10/22.
//

import Foundation

class Account: Database {
    var login: String = ""
    var password: String = ""
    var list: [String] = []
    
    init(login: String, password: String, name: String, num: Int) {
        self.login = login
        self.password = password
        super .init(name: name, num: num)
    }
    func showList () {
        print(list.sorted())
    }
    func addToList (account: Account) {
        list.append(account.name)
    }
}
