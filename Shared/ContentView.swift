//
//  ContentView.swift
//  Shared
//
//  Created by 小笠原佑樹 on 2022/07/03.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello World!"

    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .padding()
            Button(action: {
                outputText = "changed button text !"
                
                print("change text:" + outputText)
            }) {
                Text("Change Text")
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(Color.blue)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
