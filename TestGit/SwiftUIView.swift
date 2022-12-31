//
//  SwiftUIView.swift
//  TestGit
//
//  Created by Евгений Воронов on 31.12.2022.
//

import SwiftUI

struct SwiftUIView: View {
    @State var isShowText = false
    var body: some View {
        VStack {
            Button {
                isShowText.toggle()
            } label: {
                Text("Press")
            }
            if isShowText {
                    Text("Screen Two2")
            }
        }
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
