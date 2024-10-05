//
//  ThirdView.swift
//  SenaDevStory
//
//  Created by Sena Uctuk on 9/16/24.
//

import Foundation
import SwiftUI

struct Skills: View {
    
    @State private var showText = false // Boolean state to control text visibility

    var body: some View {
        ZStack{
            if !showText {
                
            }
            VStack {
                Toggle("Show Details", isOn: $showText) // Toggle view bound to 'showDetails'
                    .padding()
//                    .foregroundColor(isOn ? .green : .red)
                
                if showText { // Only display text if 'showDetails' is true
                    Text("Skills")
                        .font(.largeTitle)
                        .padding()
                    // found on https://forums.developer.apple.com/forums/thread/728135
                    Text(AllText.Skills)
                        .padding(.leading, 20)
                    Text("Here are some additional details")
                }
                
            }
        }
        .navigationTitle("Skills") // Optional: Set the title for the navigation bar
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        Skills()
    }
}
//generated with chatGPT
