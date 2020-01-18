//
//  LandmarkList.swift
//  SwiftUI_Learn
//
//  Created by 深見龍一 on 2020/01/18.
//  Copyright © 2020 深見龍一. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
