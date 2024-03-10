//
//  ContentView.swift
//  SwiftDersleri1
//
//  Created by Harun ÖKNEL on 10.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.green)
            Text("Merhaba, ikinci text")
                .foregroundColor(Color.green)
                .padding(15)
            TextEditor(text: /*@START_MENU_TOKEN@*/.constant("Placeholder")/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
