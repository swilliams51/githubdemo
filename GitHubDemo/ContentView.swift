//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Steven Williams on 7/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding()
            Text("Goodbye World")
                .padding()
                .font(.subheadline)
        
        }.background(Color.orange)
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
