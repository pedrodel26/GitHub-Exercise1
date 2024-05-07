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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Rectangle()
        }
        .padding()
        .foregroundStyle(.green)
    }
}

#Preview {
    ContentView()
}
