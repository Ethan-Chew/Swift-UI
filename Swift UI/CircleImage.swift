//
//  CircleImage.swift
//  Swift UI
//
//  Created by Ethan Chew on 28/9/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Picture 1")
            .frame(width: 400, height: 350, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 30)

    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
