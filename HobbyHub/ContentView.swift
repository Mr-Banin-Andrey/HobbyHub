
import SwiftUI

struct ContentView: View {
    
    @AppStorage("titleOn") var titleOn = true
    
    var body: some View {
        TabView {

            InfoView(titleOn: titleOn)
                .tabItem {
                    Label("Хобби", systemImage: "list.bullet.circle")
                    }
            
            StatisticsView()
                .tabItem {
                    Label("В цифрах", systemImage: "chart.bar.xaxis")
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
