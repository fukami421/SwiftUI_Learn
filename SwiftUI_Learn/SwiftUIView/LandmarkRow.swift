//
//  LandmarkRow.swift
//  SwiftUI_Learn
//
//  Created by 深見龍一 on 2020/01/18.
//  Copyright © 2020 深見龍一. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .imageScale(.medium)
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[1])
            LandmarkRow(landmark: landmarkData[2])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
