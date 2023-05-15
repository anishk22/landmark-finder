//
//  landmark_finderApp.swift
//  landmark-finder
//
//  Created by Anish Kothapalli on 5/15/23.
//

import SwiftUI

@main
struct landmark_finderApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
