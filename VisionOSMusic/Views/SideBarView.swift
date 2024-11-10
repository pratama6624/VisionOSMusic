//
//  SideBarView.swift
//  VisionOSMusic
//
//  Created by Pratama One on 10/11/24.
//

import SwiftUI

struct SideBarView: View {
    var body: some View {
        List(sideMenuItems) { item in
            NavigationLink(value: item) {
                Label(item.name, systemImage: item.icon)
                    .foregroundStyle(.primary)
            }.navigationDestination(for: SideMenuItem.self) { item in
                
            }
        }.toolbar {
            ToolbarItem(placement: .topBarLeading) {
                VStack (alignment: .leading) {
                    Text("Library")
                        .font(.largeTitle)
                    Text("All Music")
                        .foregroundStyle(.tertiary)
                }
            }
            ToolbarItem {
                Button(action: {}, label: {
                    Image(systemName: "ellipsis")
                })
            }
        }
    }
}
