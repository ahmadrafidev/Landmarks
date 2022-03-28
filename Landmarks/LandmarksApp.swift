//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ahmad Rafi Wirana on 28/03/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
