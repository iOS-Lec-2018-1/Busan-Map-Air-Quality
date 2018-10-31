//
//  BusanData.swift
//  BusanMapAirQuality
//
//  Created by amadeus on 29/10/2018.
//  Copyright © 2018 DIT Apps. All rights reserved.
//

import MapKit
import Foundation

class BusanData: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    
    init(coordinate: CLLocationCoordinate2D, title: String, subtitle: String) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
    }
    
}
