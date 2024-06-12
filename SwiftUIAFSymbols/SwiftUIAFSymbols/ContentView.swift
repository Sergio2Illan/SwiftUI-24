//
//  ContentView.swift
//  SwiftUIAFSymbols
//
//  Created by Sergio Illan Illan on 12/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*Text("Am I Dreaming?")
            .underline()
            .bold()
            .font(.largeTitle)
            .padding()*/
        Image(systemName: "moon.circle")
            .resizable()
            .scaledToFit()
            .frame(width: 200)
            .foregroundColor(.green)
        
    }
}

#Preview {
    ContentView()
}
