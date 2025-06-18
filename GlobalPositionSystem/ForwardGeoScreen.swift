//
//  ForwardGeoScreen.swift
//  GlobalPositionSystem
//
//  Created by Ayomide Bajulaye on 2025-06-18.
//

import SwiftUI

struct ForwardGeoScreen: View {
    
    // PROPERTIES
    @State private var tfStreet: String = "160 Kendal Avenue"
    @State private var tfCity: String = "Toronto"
    @State private var tfCountry: String = "Canada"
    @State private var result: String = ""
    
    @State private var lat: Double = 0.0
    @State private var lng: Double = 0.0
    
    var body: some View {
        
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .cyan]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            
        }// ZSTACK
        
    }
}

#Preview {
    ForwardGeoScreen()
}
