//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Jacob Frick on 10/22/18.
//  Copyright © 2018 Timothy Lee. All rights reserved.
//

import Foundation
import MapKit

class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    var title: String?
    
    init(_ coordinate: CLLocationCoordinate2D, _ image: UIImage, _ title: String ) {
        self.coordinate = coordinate
        self.photo = image
        self.title = title
    }
}
