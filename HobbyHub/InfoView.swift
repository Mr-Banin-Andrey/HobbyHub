//
//  InfoView.swift
//  HobbyHub
//
//  Created by Андрей Банин on 9.10.23..
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        
        NavigationView {
            List(Post.data) { post in
                NavigationLink {
                    InfoDetails(post: post)
                } label: {
                    InfoRow(post: post)
                }
            }
            .navigationTitle("Хобби")
            .listStyle(.plain)
        }
    }
}

#Preview {
    InfoView()
}
