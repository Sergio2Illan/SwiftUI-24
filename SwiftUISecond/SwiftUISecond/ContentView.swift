//
//  ContentView.swift
//  SwiftUISecond
//
//  Created by Sergio Illan Illan on 12/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("youtube")
            .renderingMode(.template)
            .resizable(resizingMode: .tile).scaledToFill().frame(width: 98, height: 68)
            .foregroundColor(.yellow)
    }
}

#Preview {
    ContentView()
}
