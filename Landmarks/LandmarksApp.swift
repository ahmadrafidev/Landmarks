//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ahmad Rafi Wirana on 28/03/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
