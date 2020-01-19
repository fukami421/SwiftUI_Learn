//
//  ContentView.swift
//  SwiftUI_Learn
//
//  Created by 深見龍一 on 2020/01/17.
//  Copyright © 2020 深見龍一. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            MapView(coordinate: <#CLLocationCoordinate2D#>)
//                .edgesIgnoringSafeArea(.top)
//                .frame(height: 300)
            CircleImage(image: Image("bb8"))
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
