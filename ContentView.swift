//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Gavin Rowland on 12/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("whatever")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Man")
                .padding()
                .background(Color.teal, in:RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
