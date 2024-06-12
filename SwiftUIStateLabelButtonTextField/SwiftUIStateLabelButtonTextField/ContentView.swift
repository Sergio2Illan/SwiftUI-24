//
//  ContentView.swift
//  SwiftUIStateLabelButtonTextField
//
//  Created by Sergio Illan Illan on 12/6/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter: Int = 0
    
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("El valor actual de intentos es \(counter)").font(.headline)
            Button("Incrementar Valor"){
                counter += 1
            }
            Label("Deja tu Like en los comentarios", systemImage: "hand.thumbsup.fill").font(.largeTitle)
                .labelStyle(TitleOnlyLabelStyle())
                //.labelStyle(IconOnlyLabelStyle())
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
