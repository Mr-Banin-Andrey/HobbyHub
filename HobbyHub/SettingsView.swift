//
//  SettingsView.swift
//  HobbyHub
//
//  Created by Андрей Банин on 9.10.23..
//

import SwiftUI

struct SettingsView: View {
    
    @State private var darkOn = false
    
    @State private var selectedColor: BackgroundColor = .blue
    
    @State private var value = 35.0
    @State private var isChange = false
    
    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        
        Form {
            Section() {
                Text((colorScheme == .dark ? "Dark " : "Light ") + "Theme enabled")
                    
//                Toggle("Темный или светлый", isOn: $darkOn.animation())
//                    .onChange(of: darkOn) { on in
//                        if on {
//                            print("on")
//                        } else {
//                            print("off")
//                        }
//                    }
            }
            // цвет фона
            Section {
                Text("Цвет фона")
                Picker("Цвет", selection: $selectedColor) {
                       ForEach(BackgroundColor.allCases) { backgroundColor in
                           Text(backgroundColor.rawValue.capitalized)
                       }
                   }
                .pickerStyle(.segmented)
            }
            
            // не придумал, что тут менять
            Section {
                Slider(value: $value, in: 0 ... 100) { change in
                    isChange = change
                }
                Text("Progress: \(Int(value))")
            }
        }
    }
}

#Preview {
    SettingsView()
}
