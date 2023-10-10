//
//  ContentView.swift
//  HobbyHub
//
//  Created by Андрей Банин on 9.10.23..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            InfoView()
                .tabItem {
                    Label("Хобби", systemImage: "list.bullet.circle")
                }
            HelloView()
                .tabItem {
                    Label("Hello", systemImage: "hand.raised.circle.fill")
                }
            SettingsView()
                .tabItem {
                    Label("Настройки", systemImage: "gearshape.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
