//
//  ContentView.swift
//  GitHub Exercise1
//
//  Created by Pedro Delmondes  on 07/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
           Circle()
                .stroke(lineWidth: 15)
                .foregroundStyle(.pink)
            
            Button(action: {
                
            }, label: {
                Text("Click Me")
            })
        }
        .padding()
        .foregroundStyle(.blue)
        .padding(.bottom)
    }
}

#Preview {
    ContentView()
}
