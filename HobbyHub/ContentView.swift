//
//  ContentView.swift
//  HobbyHub
//
//  Created by Андрей Банин on 9.10.23..
//

import SwiftUI

struct ContentView: View {
    
    @State private var titleOn = true
    
    var body: some View {
        TabView {

            InfoView(titleOn: titleOn)
                .tabItem {
                    Label("Хобби", systemImage: "list.bullet.circle")
                    }
            
            HelloView()
                .tabItem {
                    Label("Hello", systemImage: "hand.raised.circle.fill")
                }
            
            SettingsView(titleOn: $titleOn)
                .tabItem {
                    Label("Настройки", systemImage: "gearshape.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
