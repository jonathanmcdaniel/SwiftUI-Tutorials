//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jonathan McDaniel on 7/11/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(ModelData())
        }
    }
}
