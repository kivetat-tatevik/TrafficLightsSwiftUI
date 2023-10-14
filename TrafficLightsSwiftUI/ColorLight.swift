//
//  ColorLight.swift
//  TrafficLightsSwiftUI
//
//  Created by Tatevik Khunoyan on 14.10.2023.
//

import SwiftUI

struct ColorLight: View {
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .frame(width: 100, height: 100)
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
            .foregroundColor(color)
            .opacity(opacity)
    }
}

struct ColorLight_Previews: PreviewProvider {
    static var previews: some View {
        ColorLight(color: .cyan,opacity: 1)
    }
}
