//
//  FiftSwiftUIView.swift
//  SwiftUIExsample
//
//  Created by Yasemin salan on 4.03.2025.
//

import SwiftUI

struct FiftSwiftUIView: View {
    @State var myName:String = "yasemin"
    var body: some View {
        VStack{
            Text(myName).font(.largeTitle).padding()
            TextField("placeholder",text:$myName)
        }
       
    }
}

#Preview {
    FiftSwiftUIView()
}
