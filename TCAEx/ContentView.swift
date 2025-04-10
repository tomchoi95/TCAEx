//
//  ContentView.swift
//  TCAEx
//
//  Created by 최범수 on 2025-04-09.
//

import SwiftUI
import ComposableArchitecture

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("")
                .font(.largeTitle)
                .padding()
                .background(Color.black.opacity(0.1))
                .cornerRadius(10)
            HStack {
                Button("-") {

                }
                .font(.largeTitle)
                .padding()
                .background(Color.black.opacity(0.1))
                .cornerRadius(10)
                
                Button("+") {

                }
                .font(.largeTitle)
                .padding()
                .background(Color.black.opacity(0.1))
                .cornerRadius(10)
            }
            Button("Fact") {
  
                  }
                  .font(.largeTitle)
                  .padding()
                  .background(Color.black.opacity(0.1))
                  .cornerRadius(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
