//
//  NumbersListView.swift
//  ContactListSUI
//
//  Created by Olga Tegza on 24.01.2023.
//

import SwiftUI

struct NumbersListView: View {
    
    var persons: [Person]
    
    var body: some View {
        NavigationView {
            VStack {
                List(persons) { person in
                    Section(header: Text(person.fullName)) {
                        PersonSectionView(person: person)
                    }
                }
                .listStyle(.insetGrouped)
                .navigationTitle("Contact List")
            }
        }
    }
}
struct NumbersView_Previews: PreviewProvider {
    static var previews: some View {
        NumbersListView(persons: Person.getPersonsList())
    }
}
