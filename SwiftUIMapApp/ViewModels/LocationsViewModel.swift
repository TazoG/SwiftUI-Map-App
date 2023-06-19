//
//  LocationsViewModel.swift
//  SwiftUIMapApp
//
//  Created by Tazo Gigitashvili on 19.06.23.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
