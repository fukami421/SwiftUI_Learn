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
        VStack(alignment: .leading) {
            Text("Turtle Rocking")
                .font(.title)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("Cafetelia")
                    .font(.subheadline)
            }
            
            Text("subheadline")
                .font(.subheadline)
                .foregroundColor(.red)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
