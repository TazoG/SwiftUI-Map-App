//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by Tazo Gigitashvili on 18.06.23.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
