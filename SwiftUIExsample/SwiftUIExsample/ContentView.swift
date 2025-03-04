//
//  ContentView.swift
//  SwiftUIExsample
//
//  Created by Yasemin salan on 4.03.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //DİKEY
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("MERHABA, world!")
            //YATAY
            HStack {
                Text("SwiftUI")
                Text("iOS")
            }
            //üst üste koymak
            ZStack {
                Circle().stroke(Color.blue, lineWidth: 1)
                Text("Hello")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
