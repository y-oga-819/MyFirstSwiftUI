//
//  ContentView.swift
//  Shared
//
//  Created by 小笠原佑樹 on 2022/07/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
