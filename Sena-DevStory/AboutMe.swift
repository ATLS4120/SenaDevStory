//
//  SecondView.swift
//  AppDevStory
//
//  Created by Sena Uctuk on 9/15/24.
//

import Foundation
import SwiftUI

//generated with GPT
import UIKit

struct AboutMe: View {
    var body: some View {
        VStack {

            Text("About Sena!")
                .font(.largeTitle)
                .padding()
            Text(AllText.Name)
                .font(.title)
                .padding()
            Text(AllText.AboutMeText)
                .font(.title2)
                .padding()

        }
        .navigationTitle("About Me") // Optional: Set the title for the navigation bar
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        AboutMe()
    }
}
//template generated with chatGPT
