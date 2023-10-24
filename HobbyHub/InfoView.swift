
import SwiftUI

struct InfoView: View {
    
    var titleOn: Bool
    
    var body: some View {
        
        NavigationView {
            if titleOn {
                InfoList()
                .navigationTitle("Хобби")
                .listStyle(.plain)
            } else {
                InfoList()
                .listStyle(.plain)
            }
        }
    }
}

#Preview {
    InfoView(titleOn: false)
}
