//
//  ContentView.swift
//  TestGit
//
//  Created by Евгений Воронов on 31.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, 2023 New Year!")
              
                NavigationLink {
                    SwiftUIView()
                } label: {
                    Text("Next Screen")
                }

            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
