//
//  InfoView.swift
//  HobbyHub
//
//  Created by Андрей Банин on 9.10.23..
//

import SwiftUI

struct InfoView: View {
    
    var titleOn: Bool
    
    var body: some View {
        
        if titleOn {
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
        } else {
            NavigationView {
                List(Post.data) { post in
                    NavigationLink {
                        InfoDetails(post: post)
                    } label: {
                        InfoRow(post: post)
                    }
                }
                
                .listStyle(.plain)
            }
        }
    }
}

#Preview {
    InfoView(titleOn: false)
}
