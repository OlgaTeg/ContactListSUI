
import SwiftUI

struct PersonSectionView: View {
    
    let person: Person
    
    var body: some View {
        HStack {
            Image(systemName: "tray.fill")
                .foregroundColor(.blue)
            Text(person.email)
        }
        
        HStack {
            Image(systemName: "phone")
                .foregroundColor(.blue)
            Text(person.phone)
        }
    }
}

struct PersonView_Previews: PreviewProvider {
    static var previews: some View {
        PersonSectionView(person: Person.getPersonsList()[3])
    }
}
