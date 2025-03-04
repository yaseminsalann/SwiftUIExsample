//
//  ThirdSwiftUIView.swift
//  SwiftUIExsample
//
//  Created by Yasemin salan on 4.03.2025.
//

import SwiftUI

struct ThirdSwiftUIView: View {
    let myArray = ["James","Lars","Kirk","Rob"]
    var body: some View {
        List(myArray, id: \.self){ element in
            Image("metallica").aspectRatio(contentMode: .fit).frame(width: 30, height: 30)
            Text(element).font(.largeTitle)
        }
        
       /* List{
            ForEach(myArray, id: \.self){ element in
                Text(element).font(.largeTitle)
            }
        }*/
    }
}

#Preview {
    ThirdSwiftUIView()
}
