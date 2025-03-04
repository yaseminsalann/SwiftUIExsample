//
//  SecondSwiftUIView.swift
//  SwiftUIExsample
//
//  Created by Yasemin salan on 4.03.2025.
//

import SwiftUI

struct SecondSwiftUIView: View {
    var body: some View {
        Image("metallica").resizable().aspectRatio(contentMode: .fit).frame(width:300, height: 200)
    }
}

#Preview {
    SecondSwiftUIView()
}
