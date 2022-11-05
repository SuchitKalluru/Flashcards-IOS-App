//
//  Quiz_MeApp.swift
//  Quiz Me
//
//  Created by Suchit Kalluru on 12/24/21.
//

import SwiftUI

@main struct Quiz_MeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
