//
//  FourthSwiftUIView.swift
//  SwiftUIExsample
//
//  Created by Yasemin salan on 4.03.2025.
//

import SwiftUI

struct FourthSwiftUIView: View {
    //değişken sonradan değiştirilecek ise state kullanılır
    @State var myName = "Yasemin"
    var body: some View {
        VStack {
            Text(myName).font(.largeTitle).padding()
            Button(action: {
                self.myName = "James"
            }) {
                Text("Tap Me")
            }
        }
        
    }
}

#Preview {
    FourthSwiftUIView()
}
