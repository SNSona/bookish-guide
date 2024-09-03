//
//  EffectiveMobileToDoListApp.swift
//  EffectiveMobileToDoList
//
//  Created by Sona Sargsyan on 03.09.24.
//

import SwiftUI

@main
struct EffectiveMobileToDoListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
