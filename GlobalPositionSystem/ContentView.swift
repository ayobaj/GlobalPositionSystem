//
//  ContentView.swift
//  GlobalPositionSystem
//
//  Created by Ayomide Bajulaye on 2025-06-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //TAB VIEW - CONTENT VIEW AS MAIN SCREEN
        TabView{
            
            ForwardGeoScreen()
                .tabItem{
                    Image(systemName: "mappin.and.ellipse")
                    Text("Fwd Geo")
                }
            
            ReverseGeoScreen()
                .tabItem{
                    Image(systemName: "location.circle.fill")
                    Text("Rvs Geo")
                }
        }// TAB VIEW
    }
    
}

#Preview {
    ContentView()
}
