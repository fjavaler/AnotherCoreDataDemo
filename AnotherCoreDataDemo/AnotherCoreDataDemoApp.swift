//
//  AnotherCoreDataDemoApp.swift
//  AnotherCoreDataDemo
//
//  Created by Frederick Javalera on 9/15/21.
//

import SwiftUI

@main
struct AnotherCoreDataDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
