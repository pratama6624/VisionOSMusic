//
//  ContentView.swift
//  VisionOSMusic
//
//  Created by Pratama One on 09/11/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            SideBarView()
        } detail: {
            // Album here
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
