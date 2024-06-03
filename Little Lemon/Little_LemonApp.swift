//
//  Little_LemonApp.swift
//  Little Lemon
//
//  Created by Azul Ramirez Kuri on 3/6/24.
//

import SwiftUI

@main
struct Little_LemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
