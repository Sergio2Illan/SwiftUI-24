//
//  ContentView.swift
//  SwitUIFirst
//
//  Created by Sergio Illan Illan on 11/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!¿").font(.title).bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
