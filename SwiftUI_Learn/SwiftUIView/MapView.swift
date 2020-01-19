//
//  MapView.swift
//  SwiftUI_Learn
//
//  Created by 深見龍一 on 2020/01/18.
//  Copyright © 2020 深見龍一. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    var coordinate: CLLocationCoordinate2D
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 35.710063, longitude: 139.8107) // 東京スカイツリーの座標
        let span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01) // 縮尺
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(coordinate: landmarkData[0].locationCoordinate)
    }
}
