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
            
            ContainerRelativeShape()
                .fill(Color.blue.gradient)
                .ignoresSafeArea(.all)
            
            
            VStack{
                
                Text("Forward Geo Coding")
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                    .font(.headline)
                    .padding()
                
                Form{
                    
                    // TEXT FIELD - STREET
                    TextField("Enter Street name", text: $tfStreet)
                        .padding(8)
                    
                    // TEXT FIELD - CITY
                    TextField("Enter Street name", text: $tfCity)
                        .padding(8)
                    
                    // TEXT FIELD - COUNTRY
                    TextField("Enter Street name", text: $tfCountry)
                        .padding(8)
                    
                    // TEXT - RESULT
                    Text("RESULT: \(self.result)")
                    
                    // BUTTON
                    Button{
                        
                    }label: {
                        Text("Button")
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
    ForwardGeoScreen()
}
