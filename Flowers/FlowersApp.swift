//
//  FlowersApp.swift
//  Flowers
//
//  Created by Rohit Sonawane on 8/7/24.
//

import SwiftUI

@main
struct FlowersApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
