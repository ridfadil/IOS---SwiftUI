//
//  SwiftUIView.swift
//  SwiftBaru
//
//  Created by Muhamad Farid Padilah on 24/07/20.
//  Copyright © 2020 Latihan. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack (spacing:10) {
        MapView()
            .edgesIgnoringSafeArea(.top)
            .frame(height: 300)

        CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)

            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                VStack  {
                    VStack(alignment: .leading) {
                        Text("Muhamad Farid Padilah")
                        .font(.title)
                        .foregroundColor(Color.white)
                    HStack(alignment: .top) {
                        Text("Ios Developer")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        Spacer()
                        
                        Text("Kuningan")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                    }
                }
                    .padding(20)
                }
                .cornerRadius(30)
                .background(SwiftUI.Color.red)
            }
            
            
            

        Spacer()
    }
}
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
