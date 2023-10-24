
import SwiftUI
import Charts

struct NumberOfToolsChartView: View {
        
    var body: some View {
        
        Text("Сколько инструментов потребуется")
        Chart {
            ForEach(Post.data, id: \.id) { hobby in

                SectorMark(
                    angle: .value("hobby", hobby.list.count),
                    innerRadius: .ratio(0.65),
                    angularInset: 2.0
                )
                .foregroundStyle(by: .value("Type", hobby.title))
                .cornerRadius(10)
                .annotation(position: .overlay) {
                    Text("\(hobby.list.count)")
                        .font(.headline)
                        .foregroundStyle(.white)
                }
                
            }
        }
        .frame(height: 300)
    }
}

#Preview {
    NumberOfToolsChartView()
}
