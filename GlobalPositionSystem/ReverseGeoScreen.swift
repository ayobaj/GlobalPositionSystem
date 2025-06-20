//
//  ReverseGeoScreen.swift
//  GlobalPositionSystem
//
//  Created by Ayomide Bajulaye on 2025-06-18.
//

import SwiftUI

struct ReverseGeoScreen: View {
    
    // PROPERTIES
   
    @State private var lat: String = "34.778899"
    @State private var lng: String = "-76.0855446"
    
    var body: some View {
        
        ZStack{
            
            ContainerRelativeShape()
                .fill(Color.blue.gradient)
                .ignoresSafeArea(.all)
            
            
            VStack{
                
                Text("Reverse Geo Coding")
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                    .font(.headline)
                    .padding()
                
                Form{
                    
                    // TEXT FIELD - LATITUDE
                    TextField("Enter Latitude", text: $lat)
                        .padding(8)
                    
                    // TEXT FIELD - LONGITUDE
                    TextField("Enter Longitude", text: $lng)
                        .padding(8)
                    
                    Text("Result: ")
                        .foregroundStyle(.red)
                        .fontWeight(.bold)
                        .padding()
                    
                    
                    // BUTTON
                    Button{
                        
                        print(#function, "Trying to obtain the lat \(lat) and long \(lng)")
                    }label: {
                        Text("Obtain Address")
                    }
                    .buttonStyle(.borderedProminent)
                    
                    
                }// FORM
                .scrollContentBackground(.hidden) // FORM CONFORMATION TO THE ZSTACK
                .background(Color.clear)
                
                
            }// VSTACK
            
        }// ZSTACK
        
    }
}

#Preview {
    ReverseGeoScreen()
}
