//
//  ContentView.swift
//  YTDemo
//
//  Created by Raymond Chen on 10/23/22.
//

import SwiftUI

struct ContentView: View {
    
    var model = Model()
    
    var body: some View {
        VStack {
            Button("Test") {
                model.getVideos()
            }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
