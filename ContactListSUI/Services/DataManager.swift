//
//  DataManager.swift
//  ContactListSUI
//
//  Created by Olga Tegza on 24.01.2023.
//

import SwiftUI

final class DataManager {
    
    static let shared = DataManager()
    
    let ids = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    
    let names = [
        "Allan",
        "Aaron",
        "Bruce",
        "Carl",
        "John",
        "Nicola",
        "Steven",
        "Sharon",
        "Ted",
        "David"
    ]
    
    let lastNames = [
        "Butler",
        "Jacklin",
        "Black",
        "Istend",
        "Smith",
        "Penny",
        "Roberty",
        "Jankin",
        "Williams",
        "Murphy"
    ]

    let phones = [
        "+7(977)736-50-89",
        "+7(978)419-99-89",
        "+7(995)706-09-34",
        "+7(977)774-21-31",
        "+7(778)187-41-68",
        "+7(981)733-75-21",
        "+7(995)579-55-31",
        "+7(999)091-21-24",
        "+7(778)019-27-37",
        "+7(979)648-13-36"
    ]

    let emails = [
        "o@outlook.com",
        "hr6zdl@yandex.ru",
        "pa5h@mail.ru",
        "8edmfh@outlook.com",
        "o0my@gmail.com",
        "o7khr@yandex.ru",
        "yxunv@gmail.com",
        "685@mail.ru",
        "d1w28lkg@yandex.ru",
        "t6ro3@gmail.com"
    ]
    
    private init() {}
}
