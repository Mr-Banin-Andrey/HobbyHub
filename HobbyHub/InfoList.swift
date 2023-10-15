//
//  InfoList.swift
//  HobbyHub
//
//  Created by Андрей Банин on 15.10.23..
//

import SwiftUI

struct InfoList: View {
    
    var body: some View {
        List(Post.data) { post in
            NavigationLink {
                InfoDetails(post: post)
            } label: {
                InfoRow(post: post)
            }
        }
    }
}

#Preview {
    InfoList()
}
