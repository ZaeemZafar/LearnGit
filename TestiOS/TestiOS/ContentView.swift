//
//  ContentView.swift
//  TestiOS
//
//  Created by zaeemzafar on 20/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globel namespace Testing PR")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world! Nice to see yeah! Oh wait. PR #2")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
