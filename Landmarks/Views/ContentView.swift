//
//  ContentView.swift
//  Landmarks
//
//  Created by Rafael on 06/10/23.
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
