//
//  ContentView.swift
//  TestGit
//
//  Created by Евгений Воронов on 31.12.2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ViewModel()
    var body: some View {
        NavigationView {
            VStack {
//                Image(systemName: "globe")
//                    .imageScale(.large)
//                    .foregroundColor(.accentColor)
                Text("Hello, 2023 New Year!")
              
                NavigationLink {
                    SwiftUIView(isShowText: viewModel.isShow)
                } label: {
                    Text("Next Screen")
                }

            }
            .padding()
        }
    }
    
    init() {
        for familyName in UIFont.familyNames {
            print(familyName)
            for fontName in UIFont.fontNames(forFamilyName: familyName) {
                print("-- \(fontName)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
