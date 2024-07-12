//
//  ContentView.swift
//  Landmarks
//
//  Created by Jonathan McDaniel on 7/11/24.
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
