//
//  SimpleAppApp.swift
//  SimpleApp
//
//  Created by Will Kelley on 5/18/23.
//

import SwiftUI

@main
struct SimpleAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
