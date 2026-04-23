//
//  ContentView.swift
//  hello
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "tv")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("whats up")
                .font(.headline)
                .foregroundColor(.cyan)
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
