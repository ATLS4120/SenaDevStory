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

//func resizeImage(image: UIImage, targetSize: CGSize) -> UIImage {
//    let size = image.size
//
//    let widthRatio  = targetSize.width  / size.width
//    let heightRatio = targetSize.height / size.height
//
//    // Determine the scaling factor to preserve aspect ratio
//    let scaleFactor = min(widthRatio, heightRatio)
//
//    // Compute the new image size while maintaining the aspect ratio
//    let scaledImageSize = CGSize(width: size.width * scaleFactor, height: size.height * scaleFactor)
//
//    // Create a graphics context to draw the scaled image
//    let renderer = UIGraphicsImageRenderer(size: scaledImageSize)
//    let scaledImage = renderer.image { _ in
//        image.draw(in: CGRect(origin: .zero, size: scaledImageSize))
//    }
//
//    return scaledImage
//}
//end of generated
//let SenaResized = resizeImage(image: Sena, targetSize: CGSize(width: 200, height: 200))


struct SecondView: View {
    var body: some View {
        VStack {

            Text("About Me!")
                .font(.largeTitle)
                .padding()
            Text(AllText.Name)
                .font(.title)
                .padding()
            Text(AllText.AboutMeText)
                .font(.title2)
                .padding()
            // Add more UI elements here as needed
            NavigationLink(destination: ThirdView()) {
                Text("Skills")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("About Me") // Optional: Set the title for the navigation bar
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
//template generated with chatGPT
