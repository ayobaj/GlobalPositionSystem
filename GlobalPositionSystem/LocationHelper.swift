//
//  LocationHelper.swift
//  GlobalPositionSystem
//
//  Created by Ayomide Bajulaye on 2025-06-20.
//

import Foundation
// REQUIRED TO ACCESS THE LOCATION HELPER
import CoreLocation


class LocationHelper: ObservableObject{
    
    // AN OBJECT OF CLGEOCODER CLASS TO PERFORM FORWARD AND REVERSE GEOCDING
    private let geoCoder = CLGeocoder()
    
    // PROPERTY TO STORE RESULT OF FWD GEOCODING IN CLLOCATION TYPE
    @Published var fwdGeoLocation: CLLocation = CLLocation(latitude: 0.0, longitude: 0.0)
    
    // PROPERTY TO STORE RESULT OF FWD GEOCODING IN STRING TYPE
    @Published var reverseGeoAddress: String = ""
    
    // PERFORM FWD GEOCODING
    func performFwdGeocoding(){
        
    }
    
    // PERFORM REVERSE GEOCODING
    func performReverseGeocoding() {
        
    }
    
}
