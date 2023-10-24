
import Foundation

enum BackgroundColor: String, CaseIterable, Identifiable {
    case gray = "серый"
    case blue = "голубой"
    case red = "красный"
    var id: Self { self }
}
