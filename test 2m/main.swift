//
//  main.swift
//  test 2m
//
//  Created by Фархат Сталбек уулу on 30/10/22.
//

import Foundation

//Создать проект “База Данных”.
//У объекта класса должны быть уникальные свойства и предопределенные методы из суперкласса. Так же при отображении списка - он должен быть отсортирован А-Я(по алфавиту)

let account = Account(login: "", password: "", name: "", num: 0)

account.addToList(account: Account(login: "Baku", password: "kiuygfv567u", name: "Farhat", num: 6333))
account.addToList(account: Account(login: "Jiba", password: "rfvb654", name: "Jibek", num: 9202))
account.addToList(account: Account(login: "Gold", password: "ih76", name: "Altyn", num: 8777))
account.addToList(account: Account(login: "Steelman", password: "iuyhg678", name: "Stalbek", num: 0677))

account.showList()
