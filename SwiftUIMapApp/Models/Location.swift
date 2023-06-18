//
//  Location.swift
//  SwiftUIMapApp
//
//  Created by Tazo Gigitashvili on 18.06.23.
//

import Foundation
import MapKit

struct Location {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
