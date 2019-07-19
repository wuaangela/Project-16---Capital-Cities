//
//  Capital.swift
//  Project 16 - Capital Cities
//
//  Created by Angela Wu  on 2019-07-19.
//  Copyright © 2019 Angela Wu . All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
