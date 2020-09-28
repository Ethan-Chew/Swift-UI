//
//  ContentView.swift
//  Swift UI
//
//  Created by Ethan Chew on 28/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            CircleImage()
            Text("Hello World")
                .fontWeight(.bold)
                .font(.title)
                .padding()
            
            Text("This app is built using Swift UI")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
