
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
