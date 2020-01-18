//
//  CircleImage.swift
//  SwiftUI_Learn
//
//  Created by 深見龍一 on 2020/01/18.
//  Copyright © 2020 深見龍一. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bb8")
            .resizable()
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4)
            )
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
