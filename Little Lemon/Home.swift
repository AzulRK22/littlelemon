//
//  Home.swift
//  Little Lemon
//
//  Created by Azul Ramirez Kuri on 3/6/24.
//

import SwiftUI

struct Home: View {
    let persistence = PersistenceController.shared
    var body: some View {
        TabView {

            Menu()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
            UserProfile()
                   .tabItem {
                       Label("Profile", systemImage: "square.and.pencil")
                   }
        }
        .environment(\.managedObjectContext, persistence.container.viewContext)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
