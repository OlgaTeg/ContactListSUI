//
//  ContactsListView.swift
//  ContactListSUI
//
//  Created by Olga Tegza on 24.01.2023.
//

import SwiftUI

struct ContactsListView: View {
    
    var persons: [Person]
    
    var body: some View {
        
        NavigationView {
            List(persons) { person in
                NavigationLink(destination: DetailedContactView(person: person)) {
                    Text(person.fullName)
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

struct ContactsListView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsListView(persons: Person.getPersonsList())
    }
}
