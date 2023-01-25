//
//  ContentView.swift
//  ContactListSUI
//
//  Created by Olga Tegza on 24.01.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var persons = Person.getPersonsList()
    
    var body: some View {
        TabView {
            ContactsListView(persons: persons)
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Contacts")
                }
            NumbersListView(persons: persons)
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
