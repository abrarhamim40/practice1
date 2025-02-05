//
//  ContentView.swift
//  GitPractice
//
//  Created by Beyond_2 on 5/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "photo")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 200)
    
            Text("Abrar Hamim")
                .padding()
                .font(.largeTitle)
                .frame(width: UIScreen.main.bounds.width, height: 100/2)
        }
        .padding()
    
    }
}

#Preview {
    ContentView()
}
