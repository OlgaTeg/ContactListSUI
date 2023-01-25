//
//  DetailedContactView.swift
//  ContactListSUI
//
//  Created by Olga Tegza on 24.01.2023.
//

import SwiftUI

struct DetailedContactView: View {
    
    let person: Person
        
        var body: some View {
            List {
                HStack {
                    Spacer()
                    
                    Image(systemName: "person.fill")
                        .resizable()
                        .frame(width: 150, height: 150)
                    
                    Spacer()
                }
                .padding()
                
                PersonSectionView(person: person)
            }
            .listStyle(.insetGrouped)
            .navigationTitle(person.fullName)
        }
}


struct DetailedContactView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedContactView(person: Person.getPersonsList()[3])
    }
}
