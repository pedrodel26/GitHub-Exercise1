//
//  ContentView.swift
//  GitHub Exercise1
//
//  Created by Pedro Delmondes  on 07/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView() {
            VStack {
                Image(systemName: "3.circle")
                    .resizable()
                    .scaledToFit()
                Text("Version 3.0")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                
                Circle()
                    .stroke(lineWidth: 15)
                    .foregroundStyle(.yellow)
                
                Button(action: {
                    
                }, label: {
                    Text("Aperte aqui!")
                        .font(.title2)
                        
                })
            }
            .padding()
            .foregroundStyle(.blue)
           
        }
    }
}

#Preview {
    ContentView()
}
