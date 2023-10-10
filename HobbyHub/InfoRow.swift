//
//  InfoRow.swift
//  HobbyHub
//
//  Created by Андрей Банин on 9.10.23..
//

import SwiftUI

struct InfoRow: View {
    
    var post: Post
    
    var body: some View {
        HStack {
            post.image
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .frame(width: 80, height: 80)
                .padding()
            
            Text(post.title)
                .font(.title3)
            
            Spacer()
        }
    }
}

#Preview {
    InfoRow(post: Post.data[0])
}
