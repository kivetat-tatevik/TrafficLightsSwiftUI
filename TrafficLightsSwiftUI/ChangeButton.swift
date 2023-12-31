//
//  ChangeButton.swift
//  TrafficLightsSwiftUI
//
//  Created by Tatevik Khunoyan on 14.10.2023.
//

import SwiftUI

struct ChangeButton: View {
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
        .frame(width: 200, height: 60)
        .background(Color(.blue))
        .clipShape(Capsule())
        .overlay(Capsule().stroke(Color.white, lineWidth: 2))
        .shadow(radius: 10)
    }
}

struct ChangeButton_Previews: PreviewProvider {
    static var previews: some View {
        ChangeButton(title: "START", action: {})
    }
}
