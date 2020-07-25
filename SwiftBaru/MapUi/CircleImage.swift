//
//  CircleImage.swift
//  SwiftBaru
//
//  Created by Muhamad Farid Padilah on 24/07/20.
//  Copyright © 2020 Latihan. All rights reserved.
//

import SwiftUI

//struct CircleImage: View {
//    var body: some View {
//        Image("man").resizable()
//        .frame(width: 170, height: 170).clipShape(Circle())
//            .overlay(Circle().stroke(Color.gray,lineWidth: 4))
//            .shadow(radius: 10).padding()
//    }
//}

struct CircleImage: View {
    var body: some View {
        Image("man")
            .resizable().frame(width: 170, height: 170)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
