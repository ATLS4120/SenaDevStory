//
//  ThirdView.swift
//  SenaDevStory
//
//  Created by Sena Uctuk on 9/16/24.
//

import Foundation
import SwiftUI

struct ThirdView: View {

    var body: some View {
        VStack {
            Text("Skills")
                .font(.largeTitle)
                .padding()
// found on https://forums.developer.apple.com/forums/thread/728135
            Text("Moving piece")
            Text(AllText.Skills)
            .padding(.leading, 20)
            
            // Add more UI elements here as needed
            NavigationLink(destination: FourthView()) {
                Text("Modular Furniture")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Skills") // Optional: Set the title for the navigation bar
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
//generated with chatGPT
