//
//  Location.swift
//  landmark-finder
//
//  Created by Anish Kothapalli on 5/15/23.
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
