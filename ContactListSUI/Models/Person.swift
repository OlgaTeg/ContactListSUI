//
//  Person.swift
//  ContactListSUI
//
//  Created by Olga Tegza on 24.01.2023.
//

struct Person: Identifiable {
    
    let id: Int
    let name: String
    let lastName: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(lastName)"
    }
}

extension Person {
    static func getPersonsList() -> [Person] {
        
        var persons: [Person] = []
        
        let ids = DataManager.shared.ids.shuffled()
        let names = DataManager.shared.names.shuffled()
        let lastNames = DataManager.shared.lastNames.shuffled()
        let phones = DataManager.shared.phones.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        
        for index in 0..<names.count {
            let person = Person(
                id: ids[index],
                name: names[index],
                lastName: lastNames[index],
                phone: phones[index],
                email: emails[index]
            )
            persons.append(person)
        }
        return persons
    }
}
