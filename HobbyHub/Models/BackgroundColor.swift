//
//  File.swift
//  HobbyHub
//
//  Created by Андрей Банин on 9.10.23..
//

import Foundation

enum BackgroundColor: String, CaseIterable, Identifiable {
    case gray = "серый"
    case blue = "голубой"
    case red = "красный"
    var id: Self { self }
}
