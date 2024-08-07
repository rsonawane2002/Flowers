//
//  ContentView.swift
//  Flowers
//
//  Created by Rohit Sonawane on 8/7/24.
//

import SwiftUI
import CoreData
import AVFoundation


struct ContentView: View {
    var body: some View {
        VStack{
            Text("SNAP & BLOOM")
                .padding()
                .font(.title)
            Text("Discover flower types and fun facts with a click!")
            Spacer()
            
            CameraView()
            .frame(height: 300)  // Adjust the height as needed
            .cornerRadius(20)
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

