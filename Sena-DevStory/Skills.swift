//
//  ThirdView.swift
//  SenaDevStory
//
//  Created by Sena Uctuk on 9/16/24.
//

import Foundation
import SwiftUI

struct Skills: View {

    var body: some View {
        VStack {
            Text("Skills")
                .font(.largeTitle)
                .padding()
// found on https://forums.developer.apple.com/forums/thread/728135
            Text("Moving piece")
            Text(AllText.Skills)
            .padding(.leading, 20)
        
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
