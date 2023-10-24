
import SwiftUI

struct StatisticsView: View {
    var body: some View {
        
        NavigationView {
            Form {
                Section {
                    NumberOfToolsChartView()
                }
            }
            .navigationTitle("Хобби в цифрах")
        }
               
    }
}

#Preview {
    StatisticsView()
}
