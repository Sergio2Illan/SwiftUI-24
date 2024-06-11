//
//  ContentView.swift
//  SwitUIFirst
//
//  Created by Sergio Illan Illan on 11/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 10) {
                Text("Siguiendo").font(.largeTitle).bold()
                Text("Canales recomendados").foregroundColor(.gray).textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                HStack {
                    Rectangle().foregroundColor(.blue)
                        .frame(width: 118, height: 70)
                    VStack(alignment: .leading, spacing: 10 ){
                        HStack {
                            Circle().frame(width: 16, height: 16)
                                .foregroundColor(.blue)
                            Text("Username").font(.headline)
                        }
                        Text("Streaming de programación...").foregroundColor(.gray)
                        Text("Solo Hablando").foregroundColor(.gray)
                        
                    }
                }
            }
            Text("Suscribiros a mi canal")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.red)
                .underline()
                .background(Color.black)
                .rotationEffect(.degrees(-20))
        }
        
    }
}

#Preview {
    ContentView()
}
