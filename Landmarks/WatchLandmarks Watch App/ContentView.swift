//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Jonathan McDaniel on 7/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
