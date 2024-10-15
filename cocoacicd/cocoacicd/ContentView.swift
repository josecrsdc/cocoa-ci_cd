//
//  ContentView.swift
//  cocoacicd
//
//  Created by Jose Carlos Rodriguez on 15/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


func getHelloWorld() -> String {
    return "Hello, World!"
}
