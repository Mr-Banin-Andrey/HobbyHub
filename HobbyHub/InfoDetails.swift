
import SwiftUI

struct InfoDetails: View {
    
    var post: Post
    
    var body: some View {
        ScrollView {
            post.image
                .resizable()
                .scaledToFit()
                .padding(.top)
                .shadow(radius: 10)
            
            VStack(alignment: .leading) {
                
                Text(post.description)
                
                Divider()
                
                Text("Что потребуется:")
                    .font(.title3).fontWeight(.medium)
                
                Divider()
                
                ForEach(post.list, id: \.self) { post in
                    Text("- \(post)")
                }
            }
            .padding()
        }
        .navigationTitle(post.title)
        .background(Color(.systemGray6))
    }
}

#Preview {
    InfoDetails(post: Post.data[1])
}
